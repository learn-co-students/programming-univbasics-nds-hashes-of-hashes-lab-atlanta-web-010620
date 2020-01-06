

def naming_system
 describe 'returns a giant HoH built from the PORTION_* constants that allows' do
        it 'its third sub_category to have the label "Order"' do
          starting_node = naming_system
          expect(starting_node[:sub_category][:sub_category][:sub_category][:label]).to eq("Order")
        end

        it 'its fifth sub_category to have the label "Genus"' do
          starting_node = naming_system
          expect(starting_node[:sub_category][:sub_category][:sub_category][:sub_category][:sub_category][:label]).to eq("Genus")
        end

        it 'its seventh sub_category to have the label "Species"' do
          starting_node = naming_system
          expect(starting_node[:sub_category][:sub_category][:sub_category][:sub_category][:sub_category][:sub_category][:label]).to eq("Species")
        end

        it 'its seventh sub_category to have sub_category of nil' do
          starting_node = naming_system
          expect(starting_node[:sub_category][:sub_category][:sub_category][:sub_category][:sub_category][:sub_category][:sub_category]).to be_nil
        end
      end
    end
  end
end

