#include "sum.hpp"

// The visitNode function for this visitor first gets the value
// of the node and recursively visits the children and adds it 
// to the original sum, creating the sum of the whole tree.
void SumVisitor::visitNode(Node* node) {
  sum = sum + node->value;
  node->visit_children(this);
}
