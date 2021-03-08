Knowledge Representation for Intelligent Agent

Types of Informaton to representation 

Types of Knowledge:
Declarative Knowledge
Structural Knowledge
Procedural Knowledge
Meta Knowledge
Heuristic Knowledge (Expert)

Knowledge and Intelligence 


Knowledge Base 
Sentence - related but not identical 

what is the given information vs what is being inferred?

Percept - a mental concept that is developed as a consequence of the process of perception.

Agent does 3 things - 1) TELLS the knowledge base 2) ASKs the knowledge base what action it should perform 3) TELLs the knowledge base which action was chosen, and returns the action so that it can be executed

Therom Proving:

Entailment - A Knowledge Base entails a formula 
Proof 

Completeness - Something is entailed so we should be able to derive it
the opposite is Soundness 

Two Methods - Forward Chaining (Data Driven) - Completeess

Given a KB of some facts (TRUE sentences), KB keeps growing


Backward Chaining - Goal oriented, backwards, hopefully you reach the facts

Rules of 

Advantage of Backward Chaining - Low Branching, Prolog uses this

Examples showing both FC and BC are incomplete:

REsult refutation method

Input should be converted to Clause Form 

Clause form 

For all X1, For all X2, for all X3,  [CNF formula]

All quantifiers are outside the Square BRackets




CNF Formula consists of onl - And or NOT

Ways to convert:
1. Take Existential Closure  - 
If x is a particular value - There Exists to be applied 
2. Standardize Variables apart
3. Eliminate all connectors except and or NOT
4. Move Negation inside
5. PUsh all quantifires (there exists, for all) to right
6. Eliminate (There exists) 
7. Move universal (for all) quantifiers to the left
8. Distribute AND over OR 
9. Simplify 
10. Rename clauses 




