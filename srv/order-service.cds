using {com.logali as logali} from '../db/schema';

service OrderService {
    entity HeaderSrv as projection on logali.Header;
}
