package osc.gobaby.octopus.controller.mv;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class DashboardViewController {
	
	@RequestMapping("/dashboard")
	public String dashboardView(Model model) {
		model.addAttribute("menu", "query_schema");
		return "dashboard";
	}
	
	@RequestMapping("/dashboard/{menu}")
	public String dashboard(@PathVariable String menu, Model model) {
		model.addAttribute("menu", menu);
		return "dashboard";
	}

	@RequestMapping("/dashboard/admin/{menu}")
	public String dashboardAdmin(@PathVariable String menu, Model model) {
		model.addAttribute("menu", menu);
		return "dashboard";
	}
	
}
