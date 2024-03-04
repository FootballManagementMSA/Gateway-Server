package sejong.gatewayservice.controller;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class LoadBalancerController {
    @GetMapping
    public String healthCheck() {
        return "OK";
    }
}
