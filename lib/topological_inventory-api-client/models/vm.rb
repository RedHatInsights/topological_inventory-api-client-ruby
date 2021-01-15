=begin
#Topological Inventory

#Topological Inventory

The version of the OpenAPI document: 3.0.0
Contact: support@redhat.com
Generated by: https://openapi-generator.tech
OpenAPI Generator version: 4.2.3

=end

require 'date'

module TopologicalInventoryApiClient
  class Vm
    attr_accessor :archived_at

    # Total number of CPUs
    attr_accessor :cpus

    attr_accessor :created_at

    # Description of the Vm
    attr_accessor :description

    attr_accessor :extra

    # ID of the resource
    attr_accessor :flavor_id

    attr_accessor :guest_info

    # ID of the resource
    attr_accessor :host_id

    attr_accessor :host_inventory_uuid

    attr_accessor :hostname

    # ID of the resource
    attr_accessor :id

    attr_accessor :last_seen_at

    attr_accessor :mac_addresses

    # Total RAM in bytes
    attr_accessor :memory

    attr_accessor :name

    # ID of the resource
    attr_accessor :orchestration_stack_id

    attr_accessor :power_state

    # ID of the resource
    attr_accessor :refresh_state_part_id

    attr_accessor :source_created_at

    attr_accessor :source_deleted_at

    # ID of the resource
    attr_accessor :source_id

    attr_accessor :source_ref

    # ID of the resource
    attr_accessor :source_region_id

    # ID of the resource
    attr_accessor :subscription_id

    # Cross-Source Unique Reference
    attr_accessor :uid_ems

    attr_accessor :updated_at

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'archived_at' => :'archived_at',
        :'cpus' => :'cpus',
        :'created_at' => :'created_at',
        :'description' => :'description',
        :'extra' => :'extra',
        :'flavor_id' => :'flavor_id',
        :'guest_info' => :'guest_info',
        :'host_id' => :'host_id',
        :'host_inventory_uuid' => :'host_inventory_uuid',
        :'hostname' => :'hostname',
        :'id' => :'id',
        :'last_seen_at' => :'last_seen_at',
        :'mac_addresses' => :'mac_addresses',
        :'memory' => :'memory',
        :'name' => :'name',
        :'orchestration_stack_id' => :'orchestration_stack_id',
        :'power_state' => :'power_state',
        :'refresh_state_part_id' => :'refresh_state_part_id',
        :'source_created_at' => :'source_created_at',
        :'source_deleted_at' => :'source_deleted_at',
        :'source_id' => :'source_id',
        :'source_ref' => :'source_ref',
        :'source_region_id' => :'source_region_id',
        :'subscription_id' => :'subscription_id',
        :'uid_ems' => :'uid_ems',
        :'updated_at' => :'updated_at'
      }
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        :'archived_at' => :'DateTime',
        :'cpus' => :'Integer',
        :'created_at' => :'DateTime',
        :'description' => :'String',
        :'extra' => :'Object',
        :'flavor_id' => :'String',
        :'guest_info' => :'String',
        :'host_id' => :'String',
        :'host_inventory_uuid' => :'String',
        :'hostname' => :'String',
        :'id' => :'String',
        :'last_seen_at' => :'DateTime',
        :'mac_addresses' => :'Array<String>',
        :'memory' => :'Integer',
        :'name' => :'String',
        :'orchestration_stack_id' => :'String',
        :'power_state' => :'String',
        :'refresh_state_part_id' => :'String',
        :'source_created_at' => :'DateTime',
        :'source_deleted_at' => :'DateTime',
        :'source_id' => :'String',
        :'source_ref' => :'String',
        :'source_region_id' => :'String',
        :'subscription_id' => :'String',
        :'uid_ems' => :'String',
        :'updated_at' => :'DateTime'
      }
    end

    # List of attributes with nullable: true
    def self.openapi_nullable
      Set.new([
      ])
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      if (!attributes.is_a?(Hash))
        fail ArgumentError, "The input argument (attributes) must be a hash in `TopologicalInventoryApiClient::Vm` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `TopologicalInventoryApiClient::Vm`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'archived_at')
        self.archived_at = attributes[:'archived_at']
      end

      if attributes.key?(:'cpus')
        self.cpus = attributes[:'cpus']
      end

      if attributes.key?(:'created_at')
        self.created_at = attributes[:'created_at']
      end

      if attributes.key?(:'description')
        self.description = attributes[:'description']
      end

      if attributes.key?(:'extra')
        self.extra = attributes[:'extra']
      end

      if attributes.key?(:'flavor_id')
        self.flavor_id = attributes[:'flavor_id']
      end

      if attributes.key?(:'guest_info')
        self.guest_info = attributes[:'guest_info']
      end

      if attributes.key?(:'host_id')
        self.host_id = attributes[:'host_id']
      end

      if attributes.key?(:'host_inventory_uuid')
        self.host_inventory_uuid = attributes[:'host_inventory_uuid']
      end

      if attributes.key?(:'hostname')
        self.hostname = attributes[:'hostname']
      end

      if attributes.key?(:'id')
        self.id = attributes[:'id']
      end

      if attributes.key?(:'last_seen_at')
        self.last_seen_at = attributes[:'last_seen_at']
      end

      if attributes.key?(:'mac_addresses')
        if (value = attributes[:'mac_addresses']).is_a?(Array)
          self.mac_addresses = value
        end
      end

      if attributes.key?(:'memory')
        self.memory = attributes[:'memory']
      end

      if attributes.key?(:'name')
        self.name = attributes[:'name']
      end

      if attributes.key?(:'orchestration_stack_id')
        self.orchestration_stack_id = attributes[:'orchestration_stack_id']
      end

      if attributes.key?(:'power_state')
        self.power_state = attributes[:'power_state']
      end

      if attributes.key?(:'refresh_state_part_id')
        self.refresh_state_part_id = attributes[:'refresh_state_part_id']
      end

      if attributes.key?(:'source_created_at')
        self.source_created_at = attributes[:'source_created_at']
      end

      if attributes.key?(:'source_deleted_at')
        self.source_deleted_at = attributes[:'source_deleted_at']
      end

      if attributes.key?(:'source_id')
        self.source_id = attributes[:'source_id']
      end

      if attributes.key?(:'source_ref')
        self.source_ref = attributes[:'source_ref']
      end

      if attributes.key?(:'source_region_id')
        self.source_region_id = attributes[:'source_region_id']
      end

      if attributes.key?(:'subscription_id')
        self.subscription_id = attributes[:'subscription_id']
      end

      if attributes.key?(:'uid_ems')
        self.uid_ems = attributes[:'uid_ems']
      end

      if attributes.key?(:'updated_at')
        self.updated_at = attributes[:'updated_at']
      end
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      invalid_properties = Array.new
      pattern = Regexp.new(/^\d+$/)
      if !@flavor_id.nil? && @flavor_id !~ pattern
        invalid_properties.push("invalid value for \"flavor_id\", must conform to the pattern #{pattern}.")
      end

      pattern = Regexp.new(/^\d+$/)
      if !@host_id.nil? && @host_id !~ pattern
        invalid_properties.push("invalid value for \"host_id\", must conform to the pattern #{pattern}.")
      end

      pattern = Regexp.new(/^\d+$/)
      if !@id.nil? && @id !~ pattern
        invalid_properties.push("invalid value for \"id\", must conform to the pattern #{pattern}.")
      end

      pattern = Regexp.new(/^\d+$/)
      if !@orchestration_stack_id.nil? && @orchestration_stack_id !~ pattern
        invalid_properties.push("invalid value for \"orchestration_stack_id\", must conform to the pattern #{pattern}.")
      end

      pattern = Regexp.new(/^\d+$/)
      if !@refresh_state_part_id.nil? && @refresh_state_part_id !~ pattern
        invalid_properties.push("invalid value for \"refresh_state_part_id\", must conform to the pattern #{pattern}.")
      end

      pattern = Regexp.new(/^\d+$/)
      if !@source_id.nil? && @source_id !~ pattern
        invalid_properties.push("invalid value for \"source_id\", must conform to the pattern #{pattern}.")
      end

      pattern = Regexp.new(/^\d+$/)
      if !@source_region_id.nil? && @source_region_id !~ pattern
        invalid_properties.push("invalid value for \"source_region_id\", must conform to the pattern #{pattern}.")
      end

      pattern = Regexp.new(/^\d+$/)
      if !@subscription_id.nil? && @subscription_id !~ pattern
        invalid_properties.push("invalid value for \"subscription_id\", must conform to the pattern #{pattern}.")
      end

      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      return false if !@flavor_id.nil? && @flavor_id !~ Regexp.new(/^\d+$/)
      return false if !@host_id.nil? && @host_id !~ Regexp.new(/^\d+$/)
      return false if !@id.nil? && @id !~ Regexp.new(/^\d+$/)
      return false if !@orchestration_stack_id.nil? && @orchestration_stack_id !~ Regexp.new(/^\d+$/)
      return false if !@refresh_state_part_id.nil? && @refresh_state_part_id !~ Regexp.new(/^\d+$/)
      return false if !@source_id.nil? && @source_id !~ Regexp.new(/^\d+$/)
      return false if !@source_region_id.nil? && @source_region_id !~ Regexp.new(/^\d+$/)
      return false if !@subscription_id.nil? && @subscription_id !~ Regexp.new(/^\d+$/)
      true
    end

    # Custom attribute writer method with validation
    # @param [Object] flavor_id Value to be assigned
    def flavor_id=(flavor_id)
      pattern = Regexp.new(/^\d+$/)
      if !flavor_id.nil? && flavor_id !~ pattern
        fail ArgumentError, "invalid value for \"flavor_id\", must conform to the pattern #{pattern}."
      end

      @flavor_id = flavor_id
    end

    # Custom attribute writer method with validation
    # @param [Object] host_id Value to be assigned
    def host_id=(host_id)
      pattern = Regexp.new(/^\d+$/)
      if !host_id.nil? && host_id !~ pattern
        fail ArgumentError, "invalid value for \"host_id\", must conform to the pattern #{pattern}."
      end

      @host_id = host_id
    end

    # Custom attribute writer method with validation
    # @param [Object] id Value to be assigned
    def id=(id)
      pattern = Regexp.new(/^\d+$/)
      if !id.nil? && id !~ pattern
        fail ArgumentError, "invalid value for \"id\", must conform to the pattern #{pattern}."
      end

      @id = id
    end

    # Custom attribute writer method with validation
    # @param [Object] orchestration_stack_id Value to be assigned
    def orchestration_stack_id=(orchestration_stack_id)
      pattern = Regexp.new(/^\d+$/)
      if !orchestration_stack_id.nil? && orchestration_stack_id !~ pattern
        fail ArgumentError, "invalid value for \"orchestration_stack_id\", must conform to the pattern #{pattern}."
      end

      @orchestration_stack_id = orchestration_stack_id
    end

    # Custom attribute writer method with validation
    # @param [Object] refresh_state_part_id Value to be assigned
    def refresh_state_part_id=(refresh_state_part_id)
      pattern = Regexp.new(/^\d+$/)
      if !refresh_state_part_id.nil? && refresh_state_part_id !~ pattern
        fail ArgumentError, "invalid value for \"refresh_state_part_id\", must conform to the pattern #{pattern}."
      end

      @refresh_state_part_id = refresh_state_part_id
    end

    # Custom attribute writer method with validation
    # @param [Object] source_id Value to be assigned
    def source_id=(source_id)
      pattern = Regexp.new(/^\d+$/)
      if !source_id.nil? && source_id !~ pattern
        fail ArgumentError, "invalid value for \"source_id\", must conform to the pattern #{pattern}."
      end

      @source_id = source_id
    end

    # Custom attribute writer method with validation
    # @param [Object] source_region_id Value to be assigned
    def source_region_id=(source_region_id)
      pattern = Regexp.new(/^\d+$/)
      if !source_region_id.nil? && source_region_id !~ pattern
        fail ArgumentError, "invalid value for \"source_region_id\", must conform to the pattern #{pattern}."
      end

      @source_region_id = source_region_id
    end

    # Custom attribute writer method with validation
    # @param [Object] subscription_id Value to be assigned
    def subscription_id=(subscription_id)
      pattern = Regexp.new(/^\d+$/)
      if !subscription_id.nil? && subscription_id !~ pattern
        fail ArgumentError, "invalid value for \"subscription_id\", must conform to the pattern #{pattern}."
      end

      @subscription_id = subscription_id
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          archived_at == o.archived_at &&
          cpus == o.cpus &&
          created_at == o.created_at &&
          description == o.description &&
          extra == o.extra &&
          flavor_id == o.flavor_id &&
          guest_info == o.guest_info &&
          host_id == o.host_id &&
          host_inventory_uuid == o.host_inventory_uuid &&
          hostname == o.hostname &&
          id == o.id &&
          last_seen_at == o.last_seen_at &&
          mac_addresses == o.mac_addresses &&
          memory == o.memory &&
          name == o.name &&
          orchestration_stack_id == o.orchestration_stack_id &&
          power_state == o.power_state &&
          refresh_state_part_id == o.refresh_state_part_id &&
          source_created_at == o.source_created_at &&
          source_deleted_at == o.source_deleted_at &&
          source_id == o.source_id &&
          source_ref == o.source_ref &&
          source_region_id == o.source_region_id &&
          subscription_id == o.subscription_id &&
          uid_ems == o.uid_ems &&
          updated_at == o.updated_at
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [archived_at, cpus, created_at, description, extra, flavor_id, guest_info, host_id, host_inventory_uuid, hostname, id, last_seen_at, mac_addresses, memory, name, orchestration_stack_id, power_state, refresh_state_part_id, source_created_at, source_deleted_at, source_id, source_ref, source_region_id, subscription_id, uid_ems, updated_at].hash
    end

    # Builds the object from hash
    # @param [Hash] attributes Model attributes in the form of hash
    # @return [Object] Returns the model itself
    def self.build_from_hash(attributes)
      new.build_from_hash(attributes)
    end

    # Builds the object from hash
    # @param [Hash] attributes Model attributes in the form of hash
    # @return [Object] Returns the model itself
    def build_from_hash(attributes)
      return nil unless attributes.is_a?(Hash)
      self.class.openapi_types.each_pair do |key, type|
        if type =~ /\AArray<(.*)>/i
          # check to ensure the input is an array given that the attribute
          # is documented as an array but the input is not
          if attributes[self.class.attribute_map[key]].is_a?(Array)
            self.send("#{key}=", attributes[self.class.attribute_map[key]].map { |v| _deserialize($1, v) })
          end
        elsif !attributes[self.class.attribute_map[key]].nil?
          self.send("#{key}=", _deserialize(type, attributes[self.class.attribute_map[key]]))
        end # or else data not found in attributes(hash), not an issue as the data can be optional
      end

      self
    end

    # Deserializes the data based on type
    # @param string type Data type
    # @param string value Value to be deserialized
    # @return [Object] Deserialized data
    def _deserialize(type, value)
      case type.to_sym
      when :DateTime
        DateTime.parse(value)
      when :Date
        Date.parse(value)
      when :String
        value.to_s
      when :Integer
        value.to_i
      when :Float
        value.to_f
      when :Boolean
        if value.to_s =~ /\A(true|t|yes|y|1)\z/i
          true
        else
          false
        end
      when :Object
        # generic object (usually a Hash), return directly
        value
      when /\AArray<(?<inner_type>.+)>\z/
        inner_type = Regexp.last_match[:inner_type]
        value.map { |v| _deserialize(inner_type, v) }
      when /\AHash<(?<k_type>.+?), (?<v_type>.+)>\z/
        k_type = Regexp.last_match[:k_type]
        v_type = Regexp.last_match[:v_type]
        {}.tap do |hash|
          value.each do |k, v|
            hash[_deserialize(k_type, k)] = _deserialize(v_type, v)
          end
        end
      else # model
        TopologicalInventoryApiClient.const_get(type).build_from_hash(value)
      end
    end

    # Returns the string representation of the object
    # @return [String] String presentation of the object
    def to_s
      to_hash.to_s
    end

    # to_body is an alias to to_hash (backward compatibility)
    # @return [Hash] Returns the object in the form of hash
    def to_body
      to_hash
    end

    # Returns the object in the form of hash
    # @return [Hash] Returns the object in the form of hash
    def to_hash
      hash = {}
      self.class.attribute_map.each_pair do |attr, param|
        value = self.send(attr)
        if value.nil?
          is_nullable = self.class.openapi_nullable.include?(attr)
          next if !is_nullable || (is_nullable && !instance_variable_defined?(:"@#{attr}"))
        end
        
        hash[param] = _to_hash(value)
      end
      hash
    end

    # Outputs non-array value in the form of hash
    # For object, use to_hash. Otherwise, just return the value
    # @param [Object] value Any valid value
    # @return [Hash] Returns the value in the form of hash
    def _to_hash(value)
      if value.is_a?(Array)
        value.compact.map { |v| _to_hash(v) }
      elsif value.is_a?(Hash)
        {}.tap do |hash|
          value.each { |k, v| hash[k] = _to_hash(v) }
        end
      elsif value.respond_to? :to_hash
        value.to_hash
      else
        value
      end
    end
  end
end
