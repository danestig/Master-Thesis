package P
  model M1
    model P 
      model M2
        import P;
      end M2;
    end P;
  end M1;
  package LagrePackage
  end LagrePackage;
end P;