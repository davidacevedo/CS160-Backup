#include "max.hpp"

// The visitNode function for this visitor finds 
// the maximum element in the tree.
void MaxVisitor::visitNode(Node* node) {
  if(max < node->value or max == 0)
    max = node->value;
  node->visit_children(this);
}
