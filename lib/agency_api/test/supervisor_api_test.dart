//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

import 'package:agency_api/api.dart';
import 'package:test/test.dart';


/// tests for SupervisorApi
void main() {
  // final instance = SupervisorApi();

  group('tests for SupervisorApi', () {
    // GET all customers attached to an agent
    //
    //Future<SupervisorCustomersPage> getAgentCustomers(int id, { String sort, int page, int size }) async
    test('test getAgentCustomers', () async {
      // TODO
    });

    // GET agent details
    //
    //Future<AgentDetailResponse> getAgentShortDetails(int id) async
    test('test getAgentShortDetails', () async {
      // TODO
    });

    // GET all agents in your branch
    //
    //Future<TransactionsPage> getAgentTransactionsWithId(int id, { String sort, int page, int size }) async
    test('test getAgentTransactionsWithId', () async {
      // TODO
    });

    // GET all agents filtered by branch
    //
    //Future<AgentsPage> getAgents({ String b, String sort, int page, int size }) async
    test('test getAgents', () async {
      // TODO
    });

    // GET specific agent with id
    //
    //Future<AgentExtResponse> getAgentsWithId(int id) async
    test('test getAgentsWithId', () async {
      // TODO
    });

    // GET callover for end of day for all agents
    //
    //Future<List<GroupedTransactionResponse>> getCallover(int id, { DateTime start, DateTime end, String sort, int page, int size, String email }) async
    test('test getCallover', () async {
      // TODO
    });

    // GET callover for end of day for a specific agents
    //
    //Future<List<GroupedTransactionResponse>> getCalloversForAll({ DateTime start, DateTime end, String sort, int page, int size }) async
    test('test getCalloversForAll', () async {
      // TODO
    });

    // GET end of day transactions for all agents
    //
    //Future<EndOfDayPage> getEndOfDay({ DateTime start, DateTime end, String sort, int page, int size }) async
    test('test getEndOfDay', () async {
      // TODO
    });

    // GET end of day transactions for specific agent
    //
    //Future<List<GroupedTransactionResponse>> getEndOfDayWithAgent(int id, { DateTime start, DateTime end, String sort, int page, int size }) async
    test('test getEndOfDayWithAgent', () async {
      // TODO
    });

    // Assign customer(s) to agent
    //
    //Future<SupervisorCustomersPage> getUnassignedCustomers({ String sort, int page, int size }) async
    test('test getUnassignedCustomers', () async {
      // TODO
    });

    // Acknowledge all end of day transactions for specific agent
    //
    //Future<TransactionResponse> postEndOfDayWithAgent(int id, { DateTime start }) async
    test('test postEndOfDayWithAgent', () async {
      // TODO
    });

    // Acknowledge an end of day transaction using transaction id
    //
    //Future<TransactionResponse> postEndOfDayWithTransactionId(String tid, { DateTime start }) async
    test('test postEndOfDayWithTransactionId', () async {
      // TODO
    });

    // Assign customer(s) to agent
    //
    //Future<List<AgentCustomerAssignmentResponse>> postLinkAgentToCustomer(int id, AgentCustomerAssignmentRequest agentCustomerAssignmentRequest) async
    test('test postLinkAgentToCustomer', () async {
      // TODO
    });

    // Making a post entry for a transaction
    //
    //Future<InfoResponse> postPostEntryTransaction(String tid, PostEntryRequest postEntryRequest) async
    test('test postPostEntryTransaction', () async {
      // TODO
    });

    // Post shortage for a particular agent
    //
    //Future<List<InfoResponse>> postShortage(int id) async
    test('test postShortage', () async {
      // TODO
    });

    // GET all agents in your branch
    //
    //Future<List<TransactionDetailResponse>> postSignOff(int id, { SignOffRequest signOffRequest }) async
    test('test postSignOff', () async {
      // TODO
    });

    // Updating respective targets belonging to an agent.
    //
    //Future<AgentTargetResponse> postUpdateTargets({ AgentTargetRequest agentTargetRequest }) async
    test('test postUpdateTargets', () async {
      // TODO
    });

  });
}
