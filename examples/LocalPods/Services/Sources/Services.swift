import Logger
import MoonKit

public final class Services {

    func start() {
        
        logger.debug("Start services")

        let _ = Moon(.now)
    }
}
