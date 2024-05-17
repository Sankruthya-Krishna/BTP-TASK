using {com.test.laptopdb as db} from '../db/schema';
service company {
    entity Laptop as projection on  db.Laptop
}
annotate company.Laptop with @odata.draft.enabled;