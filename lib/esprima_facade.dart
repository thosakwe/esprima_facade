@JS()
library esprima_facade;

import 'package:estree_facade/estree_facade.dart' as ESTree;
import "package:js/js.dart";

/// Type definitions for Esprima v2.1.0
/// Project: http://esprima.org
/// Definitions by: teppeis <https://github.com/teppeis>, RReverser <https://github.com/RReverser>
/// Definitions: https://github.com/DefinitelyTyped/DefinitelyTyped

/// <reference types="estree" />
/* WARNING: export assignment not yet supported. */

// Module esprima
@JS("esprima.version")
external String get version;
@JS("esprima.parse")
external ESTree.Program parse(String code, [Options options]);
@JS("esprima.tokenize")
external List<Token> tokenize(String code, [Options options]);

@anonymous
@JS()
abstract class Token {
  external String get type;
  external set type(String v);
  external String get value;
  external set value(String v);
  external factory Token({String type, String value});
}

@anonymous
@JS()
abstract class Options {
  external bool get loc;
  external set loc(bool v);
  external bool get range;
  external set range(bool v);
  external bool get raw;
  external set raw(bool v);
  external bool get tokens;
  external set tokens(bool v);
  external bool get comment;
  external set comment(bool v);
  external bool get attachComment;
  external set attachComment(bool v);
  external bool get tolerant;
  external set tolerant(bool v);
  external bool get source;
  external set source(bool v);
  external String /*'script'|'module'*/ get sourceType;
  external set sourceType(String /*'script'|'module'*/ v);
  external factory Options(
      {bool loc,
      bool range,
      bool raw,
      bool tokens,
      bool comment,
      bool attachComment,
      bool tolerant,
      bool source,
      String /*'script'|'module'*/ sourceType});
}

@JS("esprima.Syntax")
external dynamic
    /*{
        AssignmentExpression: 'AssignmentExpression',
        AssignmentPattern: 'AssignmentPattern',
        ArrayExpression: 'ArrayExpression',
        ArrayPattern: 'ArrayPattern',
        ArrowFunctionExpression: 'ArrowFunctionExpression',
        BlockStatement: 'BlockStatement',
        BinaryExpression: 'BinaryExpression',
        BreakStatement: 'BreakStatement',
        CallExpression: 'CallExpression',
        CatchClause: 'CatchClause',
        ClassBody: 'ClassBody',
        ClassDeclaration: 'ClassDeclaration',
        ClassExpression: 'ClassExpression',
        ConditionalExpression: 'ConditionalExpression',
        ContinueStatement: 'ContinueStatement',
        DoWhileStatement: 'DoWhileStatement',
        DebuggerStatement: 'DebuggerStatement',
        EmptyStatement: 'EmptyStatement',
        ExportAllDeclaration: 'ExportAllDeclaration',
        ExportDefaultDeclaration: 'ExportDefaultDeclaration',
        ExportNamedDeclaration: 'ExportNamedDeclaration',
        ExportSpecifier: 'ExportSpecifier',
        ExpressionStatement: 'ExpressionStatement',
        ForStatement: 'ForStatement',
        ForOfStatement: 'ForOfStatement',
        ForInStatement: 'ForInStatement',
        FunctionDeclaration: 'FunctionDeclaration',
        FunctionExpression: 'FunctionExpression',
        Identifier: 'Identifier',
        IfStatement: 'IfStatement',
        ImportDeclaration: 'ImportDeclaration',
        ImportDefaultSpecifier: 'ImportDefaultSpecifier',
        ImportNamespaceSpecifier: 'ImportNamespaceSpecifier',
        ImportSpecifier: 'ImportSpecifier',
        Literal: 'Literal',
        LabeledStatement: 'LabeledStatement',
        LogicalExpression: 'LogicalExpression',
        MemberExpression: 'MemberExpression',
        MetaProperty: 'MetaProperty',
        MethodDefinition: 'MethodDefinition',
        NewExpression: 'NewExpression',
        ObjectExpression: 'ObjectExpression',
        ObjectPattern: 'ObjectPattern',
        Program: 'Program',
        Property: 'Property',
        RestElement: 'RestElement',
        ReturnStatement: 'ReturnStatement',
        SequenceExpression: 'SequenceExpression',
        SpreadElement: 'SpreadElement',
        Super: 'Super',
        SwitchCase: 'SwitchCase',
        SwitchStatement: 'SwitchStatement',
        TaggedTemplateExpression: 'TaggedTemplateExpression',
        TemplateElement: 'TemplateElement',
        TemplateLiteral: 'TemplateLiteral',
        ThisExpression: 'ThisExpression',
        ThrowStatement: 'ThrowStatement',
        TryStatement: 'TryStatement',
        UnaryExpression: 'UnaryExpression',
        UpdateExpression: 'UpdateExpression',
        VariableDeclaration: 'VariableDeclaration',
        VariableDeclarator: 'VariableDeclarator',
        WhileStatement: 'WhileStatement',
        WithStatement: 'WithStatement',
        YieldExpression: 'YieldExpression'
    }*/
    get Syntax;
// End module esprima

