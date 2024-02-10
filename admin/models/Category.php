<!-- <?php
class Category{
    private $id;
    private $propertyName;
    private $type;
    private $location;
    private $price;
    private $agentID;
    public $db;
    public function __construct()
    {
        $this->db = new PDO('mysql:host=' . DB_HOST . ';dbname=' . DB_NAME, DB_USER, DB_PASS);
        $this->db->setAttribute(PDO::ATTR_ERRMODE, PDO::ERRMODE_EXCEPTION);
    }
    
    public static function getAll()
    {
        $db = new mysqli(DB_HOST, DB_USER, DB_PASS, DB_NAME);
        $query = $db->query('SELECT * FROM categories');
        $list = [];
        while ($row = $query->fetch_assoc()) {
            $list[] = $row;
        }
        return $list;
    }

    public static function getById($id)
    {
        $db = new mysqli(DB_HOST, DB_USER, DB_PASS, DB_NAME);
        $list = [];
        $sql = "SELECT * FROM categories WHERE PropertyID = " . $id;
        $result = $db->query($sql);
        while ($row = $result->fetch_assoc()) {
            $list = $row;
        }
        return $list; 
    }

    public static function getAgent()
    {
        $db = new mysqli(DB_HOST, DB_USER, DB_PASS, DB_NAME);
        $list = [];
        $sql = "SELECT * FROM agents";
        $result = $db->query($sql);
        while ($row = $result->fetch_assoc()) {
            $list['id'][] = $row["AgentID"];
            $list['name'][] = $row["AgentName"];
        }
        return $list; 
    }


    public function save()
    {
        $query = $this->db->prepare('INSERT INTO categories (PropertyName, Type, Location, Price, AgentID) VALUES (:PropertyName, :Type, :Location, :Price, :AgentID)');
        $query->bindParam(':PropertyName', $this->propertyName, PDO::PARAM_STR);
        $query->bindParam(':Type', $this->type, PDO::PARAM_STR);
        $query->bindParam(':Location', $this->location, PDO::PARAM_STR);
        $query->bindParam(':Price', $this->price, PDO::PARAM_INT);
        $query->bindParam(':AgentID', $this->agentID, PDO::PARAM_INT);
        $query->execute();
    }

    public function update($id)
    {
        $query = $this->db->prepare('UPDATE categories SET PropertyName = :PropertyName, Type = :Type, Location = :Location, Price = :Price, AgentID = :AgentID WHERE PropertyID = :id');
        $query->bindParam(':id', $id);
        $query->bindParam(':PropertyName', $this->propertyName, PDO::PARAM_STR);
        $query->bindParam(':Type', $this->type, PDO::PARAM_STR);
        $query->bindParam(':Location', $this->location, PDO::PARAM_STR);
        $query->bindParam(':Price', $this->price, PDO::PARAM_INT);
        $query->bindParam(':AgentID', $this->agentID, PDO::PARAM_INT);
        $query->execute();
    }

    public static function delete($id)
    {
        $db = new PDO('mysql:host=' . DB_HOST . ';dbname=' . DB_NAME, DB_USER, DB_PASS);
        $query = $db->prepare('DELETE FROM categories WHERE PropertyID = :id');
        $query->bindParam(':id', $id, PDO::PARAM_INT);
        $query->execute();
    }
}
?> -->
