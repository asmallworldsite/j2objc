# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
# http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

GUAVA_SOURCES = \
    com/google/common/annotations/Beta.java \
    com/google/common/annotations/GwtCompatible.java \
    com/google/common/annotations/GwtIncompatible.java \
    com/google/common/annotations/VisibleForTesting.java \
    com/google/common/annotations/package-info.java \
    com/google/common/base/Absent.java \
    com/google/common/base/AbstractIterator.java \
    com/google/common/base/Ascii.java \
    com/google/common/base/CaseFormat.java \
    com/google/common/base/CharMatcher.java \
    com/google/common/base/Charsets.java \
    com/google/common/base/CommonMatcher.java \
    com/google/common/base/CommonPattern.java \
    com/google/common/base/Converter.java \
    com/google/common/base/Defaults.java \
    com/google/common/base/ElementTypesAreNonnullByDefault.java \
    com/google/common/base/Enums.java \
    com/google/common/base/Equivalence.java \
    com/google/common/base/ExtraObjectsMethodsForWeb.java \
    com/google/common/base/FinalizablePhantomReference.java \
    com/google/common/base/FinalizableReference.java \
    com/google/common/base/FinalizableReferenceQueue.java \
    com/google/common/base/FinalizableSoftReference.java \
    com/google/common/base/FinalizableWeakReference.java \
    com/google/common/base/Function.java \
    com/google/common/base/FunctionalEquivalence.java \
    com/google/common/base/Functions.java \
    com/google/common/base/JdkPattern.java \
    com/google/common/base/Joiner.java \
    com/google/common/base/MoreObjects.java \
    com/google/common/base/NullnessCasts.java \
    com/google/common/base/Objects.java \
    com/google/common/base/Optional.java \
    com/google/common/base/PairwiseEquivalence.java \
    com/google/common/base/ParametricNullness.java \
    com/google/common/base/PatternCompiler.java \
    com/google/common/base/Platform.java \
    com/google/common/base/Preconditions.java \
    com/google/common/base/Predicate.java \
    com/google/common/base/Predicates.java \
    com/google/common/base/Present.java \
    com/google/common/base/SmallCharMatcher.java \
    com/google/common/base/Splitter.java \
    com/google/common/base/StandardSystemProperty.java \
    com/google/common/base/Stopwatch.java \
    com/google/common/base/Strings.java \
    com/google/common/base/Supplier.java \
    com/google/common/base/Suppliers.java \
    com/google/common/base/Throwables.java \
    com/google/common/base/Ticker.java \
    com/google/common/base/Utf8.java \
    com/google/common/base/Verify.java \
    com/google/common/base/VerifyException.java \
    com/google/common/base/internal/Finalizer.java \
    com/google/common/base/package-info.java \
    com/google/common/cache/AbstractCache.java \
    com/google/common/cache/AbstractLoadingCache.java \
    com/google/common/cache/Cache.java \
    com/google/common/cache/CacheBuilder.java \
    com/google/common/cache/CacheBuilderSpec.java \
    com/google/common/cache/CacheLoader.java \
    com/google/common/cache/CacheStats.java \
    com/google/common/cache/ElementTypesAreNonnullByDefault.java \
    com/google/common/cache/ForwardingCache.java \
    com/google/common/cache/ForwardingLoadingCache.java \
    com/google/common/cache/LoadingCache.java \
    com/google/common/cache/LocalCache.java \
    com/google/common/cache/LongAddable.java \
    com/google/common/cache/LongAddables.java \
    com/google/common/cache/LongAdder.java \
    com/google/common/cache/ParametricNullness.java \
    com/google/common/cache/ReferenceEntry.java \
    com/google/common/cache/RemovalCause.java \
    com/google/common/cache/RemovalListener.java \
    com/google/common/cache/RemovalListeners.java \
    com/google/common/cache/RemovalNotification.java \
    com/google/common/cache/Striped64.java \
    com/google/common/cache/Weigher.java \
    com/google/common/cache/package-info.java \
    com/google/common/collect/AbstractBiMap.java \
    com/google/common/collect/AbstractIndexedListIterator.java \
    com/google/common/collect/AbstractIterator.java \
    com/google/common/collect/AbstractListMultimap.java \
    com/google/common/collect/AbstractMapBasedMultimap.java \
    com/google/common/collect/AbstractMapBasedMultiset.java \
    com/google/common/collect/AbstractMapEntry.java \
    com/google/common/collect/AbstractMultimap.java \
    com/google/common/collect/AbstractMultiset.java \
    com/google/common/collect/AbstractNavigableMap.java \
    com/google/common/collect/AbstractRangeSet.java \
    com/google/common/collect/AbstractSequentialIterator.java \
    com/google/common/collect/AbstractSetMultimap.java \
    com/google/common/collect/AbstractSortedKeySortedSetMultimap.java \
    com/google/common/collect/AbstractSortedMultiset.java \
    com/google/common/collect/AbstractSortedSetMultimap.java \
    com/google/common/collect/AbstractTable.java \
    com/google/common/collect/AllEqualOrdering.java \
    com/google/common/collect/ArrayListMultimap.java \
    com/google/common/collect/ArrayListMultimapGwtSerializationDependencies.java \
    com/google/common/collect/ArrayTable.java \
    com/google/common/collect/BaseImmutableMultimap.java \
    com/google/common/collect/BiMap.java \
    com/google/common/collect/BoundType.java \
    com/google/common/collect/ByFunctionOrdering.java \
    com/google/common/collect/CartesianList.java \
    com/google/common/collect/ClassToInstanceMap.java \
    com/google/common/collect/CollectCollectors.java \
    com/google/common/collect/CollectPreconditions.java \
    com/google/common/collect/CollectSpliterators.java \
    com/google/common/collect/Collections2.java \
    com/google/common/collect/CompactHashMap.java \
    com/google/common/collect/CompactHashSet.java \
    com/google/common/collect/CompactHashing.java \
    com/google/common/collect/CompactLinkedHashMap.java \
    com/google/common/collect/CompactLinkedHashSet.java \
    com/google/common/collect/ComparatorOrdering.java \
    com/google/common/collect/Comparators.java \
    com/google/common/collect/ComparisonChain.java \
    com/google/common/collect/CompoundOrdering.java \
    com/google/common/collect/ComputationException.java \
    com/google/common/collect/ConcurrentHashMultiset.java \
    com/google/common/collect/ConsumingQueueIterator.java \
    com/google/common/collect/ContiguousSet.java \
    com/google/common/collect/Count.java \
    com/google/common/collect/Cut.java \
    com/google/common/collect/DenseImmutableTable.java \
    com/google/common/collect/DescendingImmutableSortedMultiset.java \
    com/google/common/collect/DescendingImmutableSortedSet.java \
    com/google/common/collect/DescendingMultiset.java \
    com/google/common/collect/DiscreteDomain.java \
    com/google/common/collect/ElementTypesAreNonnullByDefault.java \
    com/google/common/collect/EmptyContiguousSet.java \
    com/google/common/collect/EmptyImmutableListMultimap.java \
    com/google/common/collect/EmptyImmutableSetMultimap.java \
    com/google/common/collect/EnumBiMap.java \
    com/google/common/collect/EnumHashBiMap.java \
    com/google/common/collect/EnumMultiset.java \
    com/google/common/collect/EvictingQueue.java \
    com/google/common/collect/ExplicitOrdering.java \
    com/google/common/collect/FilteredEntryMultimap.java \
    com/google/common/collect/FilteredEntrySetMultimap.java \
    com/google/common/collect/FilteredKeyListMultimap.java \
    com/google/common/collect/FilteredKeyMultimap.java \
    com/google/common/collect/FilteredKeySetMultimap.java \
    com/google/common/collect/FilteredMultimap.java \
    com/google/common/collect/FilteredMultimapValues.java \
    com/google/common/collect/FilteredSetMultimap.java \
    com/google/common/collect/FluentIterable.java \
    com/google/common/collect/ForwardingBlockingDeque.java \
    com/google/common/collect/ForwardingCollection.java \
    com/google/common/collect/ForwardingConcurrentMap.java \
    com/google/common/collect/ForwardingDeque.java \
    com/google/common/collect/ForwardingImmutableCollection.java \
    com/google/common/collect/ForwardingImmutableList.java \
    com/google/common/collect/ForwardingImmutableMap.java \
    com/google/common/collect/ForwardingImmutableSet.java \
    com/google/common/collect/ForwardingIterator.java \
    com/google/common/collect/ForwardingList.java \
    com/google/common/collect/ForwardingListIterator.java \
    com/google/common/collect/ForwardingListMultimap.java \
    com/google/common/collect/ForwardingMap.java \
    com/google/common/collect/ForwardingMapEntry.java \
    com/google/common/collect/ForwardingMultimap.java \
    com/google/common/collect/ForwardingMultiset.java \
    com/google/common/collect/ForwardingNavigableMap.java \
    com/google/common/collect/ForwardingNavigableSet.java \
    com/google/common/collect/ForwardingObject.java \
    com/google/common/collect/ForwardingQueue.java \
    com/google/common/collect/ForwardingSet.java \
    com/google/common/collect/ForwardingSetMultimap.java \
    com/google/common/collect/ForwardingSortedMap.java \
    com/google/common/collect/ForwardingSortedMultiset.java \
    com/google/common/collect/ForwardingSortedSet.java \
    com/google/common/collect/ForwardingSortedSetMultimap.java \
    com/google/common/collect/ForwardingTable.java \
    com/google/common/collect/GeneralRange.java \
    com/google/common/collect/GwtTransient.java \
    com/google/common/collect/HashBasedTable.java \
    com/google/common/collect/HashBiMap.java \
    com/google/common/collect/HashMultimap.java \
    com/google/common/collect/HashMultimapGwtSerializationDependencies.java \
    com/google/common/collect/HashMultiset.java \
    com/google/common/collect/Hashing.java \
    com/google/common/collect/ImmutableAsList.java \
    com/google/common/collect/ImmutableBiMap.java \
    com/google/common/collect/ImmutableBiMapFauxverideShim.java \
    com/google/common/collect/ImmutableClassToInstanceMap.java \
    com/google/common/collect/ImmutableCollection.java \
    com/google/common/collect/ImmutableEntry.java \
    com/google/common/collect/ImmutableEnumMap.java \
    com/google/common/collect/ImmutableEnumSet.java \
    com/google/common/collect/ImmutableList.java \
    com/google/common/collect/ImmutableListMultimap.java \
    com/google/common/collect/ImmutableMap.java \
    com/google/common/collect/ImmutableMapEntry.java \
    com/google/common/collect/ImmutableMapEntrySet.java \
    com/google/common/collect/ImmutableMapKeySet.java \
    com/google/common/collect/ImmutableMapValues.java \
    com/google/common/collect/ImmutableMultimap.java \
    com/google/common/collect/ImmutableMultiset.java \
    com/google/common/collect/ImmutableMultisetGwtSerializationDependencies.java \
    com/google/common/collect/ImmutableRangeMap.java \
    com/google/common/collect/ImmutableRangeSet.java \
    com/google/common/collect/ImmutableSet.java \
    com/google/common/collect/ImmutableSetMultimap.java \
    com/google/common/collect/ImmutableSortedAsList.java \
    com/google/common/collect/ImmutableSortedMap.java \
    com/google/common/collect/ImmutableSortedMapFauxverideShim.java \
    com/google/common/collect/ImmutableSortedMultiset.java \
    com/google/common/collect/ImmutableSortedMultisetFauxverideShim.java \
    com/google/common/collect/ImmutableSortedSet.java \
    com/google/common/collect/ImmutableSortedSetFauxverideShim.java \
    com/google/common/collect/ImmutableTable.java \
    com/google/common/collect/IndexedImmutableSet.java \
    com/google/common/collect/Interner.java \
    com/google/common/collect/Interners.java \
    com/google/common/collect/Iterables.java \
    com/google/common/collect/Iterators.java \
    com/google/common/collect/JdkBackedImmutableBiMap.java \
    com/google/common/collect/JdkBackedImmutableMap.java \
    com/google/common/collect/JdkBackedImmutableMultiset.java \
    com/google/common/collect/JdkBackedImmutableSet.java \
    com/google/common/collect/LexicographicalOrdering.java \
    com/google/common/collect/LinkedHashMultimap.java \
    com/google/common/collect/LinkedHashMultimapGwtSerializationDependencies.java \
    com/google/common/collect/LinkedHashMultiset.java \
    com/google/common/collect/LinkedListMultimap.java \
    com/google/common/collect/ListMultimap.java \
    com/google/common/collect/Lists.java \
    com/google/common/collect/MapDifference.java \
    com/google/common/collect/MapMaker.java \
    com/google/common/collect/MapMakerInternalMap.java \
    com/google/common/collect/Maps.java \
    com/google/common/collect/MinMaxPriorityQueue.java \
    com/google/common/collect/MoreCollectors.java \
    com/google/common/collect/Multimap.java \
    com/google/common/collect/MultimapBuilder.java \
    com/google/common/collect/Multimaps.java \
    com/google/common/collect/Multiset.java \
    com/google/common/collect/Multisets.java \
    com/google/common/collect/MutableClassToInstanceMap.java \
    com/google/common/collect/NaturalOrdering.java \
    com/google/common/collect/NullnessCasts.java \
    com/google/common/collect/NullsFirstOrdering.java \
    com/google/common/collect/NullsLastOrdering.java \
    com/google/common/collect/ObjectArrays.java \
    com/google/common/collect/Ordering.java \
    com/google/common/collect/ParametricNullness.java \
    com/google/common/collect/PeekingIterator.java \
    com/google/common/collect/Platform.java \
    com/google/common/collect/Queues.java \
    com/google/common/collect/Range.java \
    com/google/common/collect/RangeGwtSerializationDependencies.java \
    com/google/common/collect/RangeMap.java \
    com/google/common/collect/RangeSet.java \
    com/google/common/collect/RegularContiguousSet.java \
    com/google/common/collect/RegularImmutableAsList.java \
    com/google/common/collect/RegularImmutableBiMap.java \
    com/google/common/collect/RegularImmutableList.java \
    com/google/common/collect/RegularImmutableMap.java \
    com/google/common/collect/RegularImmutableMultiset.java \
    com/google/common/collect/RegularImmutableSet.java \
    com/google/common/collect/RegularImmutableSortedMultiset.java \
    com/google/common/collect/RegularImmutableSortedSet.java \
    com/google/common/collect/RegularImmutableTable.java \
    com/google/common/collect/ReverseNaturalOrdering.java \
    com/google/common/collect/ReverseOrdering.java \
    com/google/common/collect/RowSortedTable.java \
    com/google/common/collect/Serialization.java \
    com/google/common/collect/SetMultimap.java \
    com/google/common/collect/Sets.java \
    com/google/common/collect/SingletonImmutableBiMap.java \
    com/google/common/collect/SingletonImmutableList.java \
    com/google/common/collect/SingletonImmutableSet.java \
    com/google/common/collect/SingletonImmutableTable.java \
    com/google/common/collect/SortedIterable.java \
    com/google/common/collect/SortedIterables.java \
    com/google/common/collect/SortedLists.java \
    com/google/common/collect/SortedMapDifference.java \
    com/google/common/collect/SortedMultiset.java \
    com/google/common/collect/SortedMultisetBridge.java \
    com/google/common/collect/SortedMultisets.java \
    com/google/common/collect/SortedSetMultimap.java \
    com/google/common/collect/SparseImmutableTable.java \
    com/google/common/collect/StandardRowSortedTable.java \
    com/google/common/collect/StandardTable.java \
    com/google/common/collect/Streams.java \
    com/google/common/collect/Synchronized.java \
    com/google/common/collect/Table.java \
    com/google/common/collect/TableCollectors.java \
    com/google/common/collect/Tables.java \
    com/google/common/collect/TopKSelector.java \
    com/google/common/collect/TransformedIterator.java \
    com/google/common/collect/TransformedListIterator.java \
    com/google/common/collect/TreeBasedTable.java \
    com/google/common/collect/TreeMultimap.java \
    com/google/common/collect/TreeMultiset.java \
    com/google/common/collect/TreeRangeMap.java \
    com/google/common/collect/TreeRangeSet.java \
    com/google/common/collect/TreeTraverser.java \
    com/google/common/collect/UnmodifiableIterator.java \
    com/google/common/collect/UnmodifiableListIterator.java \
    com/google/common/collect/UnmodifiableSortedMultiset.java \
    com/google/common/collect/UsingToStringOrdering.java \
    com/google/common/collect/package-info.java \
    com/google/common/escape/ArrayBasedCharEscaper.java \
    com/google/common/escape/ArrayBasedEscaperMap.java \
    com/google/common/escape/ArrayBasedUnicodeEscaper.java \
    com/google/common/escape/CharEscaper.java \
    com/google/common/escape/CharEscaperBuilder.java \
    com/google/common/escape/ElementTypesAreNonnullByDefault.java \
    com/google/common/escape/Escaper.java \
    com/google/common/escape/Escapers.java \
    com/google/common/escape/ParametricNullness.java \
    com/google/common/escape/Platform.java \
    com/google/common/escape/UnicodeEscaper.java \
    com/google/common/escape/package-info.java \
    com/google/common/eventbus/AllowConcurrentEvents.java \
    com/google/common/eventbus/AsyncEventBus.java \
    com/google/common/eventbus/DeadEvent.java \
    com/google/common/eventbus/Dispatcher.java \
    com/google/common/eventbus/ElementTypesAreNonnullByDefault.java \
    com/google/common/eventbus/EventBus.java \
    com/google/common/eventbus/ParametricNullness.java \
    com/google/common/eventbus/Subscribe.java \
    com/google/common/eventbus/Subscriber.java \
    com/google/common/eventbus/SubscriberExceptionContext.java \
    com/google/common/eventbus/SubscriberExceptionHandler.java \
    com/google/common/eventbus/SubscriberRegistry.java \
    com/google/common/eventbus/package-info.java \
    com/google/common/graph/AbstractBaseGraph.java \
    com/google/common/graph/AbstractDirectedNetworkConnections.java \
    com/google/common/graph/AbstractGraph.java \
    com/google/common/graph/AbstractGraphBuilder.java \
    com/google/common/graph/AbstractNetwork.java \
    com/google/common/graph/AbstractUndirectedNetworkConnections.java \
    com/google/common/graph/AbstractValueGraph.java \
    com/google/common/graph/BaseGraph.java \
    com/google/common/graph/DirectedGraphConnections.java \
    com/google/common/graph/DirectedMultiNetworkConnections.java \
    com/google/common/graph/DirectedNetworkConnections.java \
    com/google/common/graph/EdgesConnecting.java \
    com/google/common/graph/ElementOrder.java \
    com/google/common/graph/ElementTypesAreNonnullByDefault.java \
    com/google/common/graph/EndpointPair.java \
    com/google/common/graph/EndpointPairIterator.java \
    com/google/common/graph/ForwardingGraph.java \
    com/google/common/graph/ForwardingNetwork.java \
    com/google/common/graph/ForwardingValueGraph.java \
    com/google/common/graph/Graph.java \
    com/google/common/graph/GraphBuilder.java \
    com/google/common/graph/GraphConnections.java \
    com/google/common/graph/GraphConstants.java \
    com/google/common/graph/Graphs.java \
    com/google/common/graph/ImmutableGraph.java \
    com/google/common/graph/ImmutableNetwork.java \
    com/google/common/graph/ImmutableValueGraph.java \
    com/google/common/graph/IncidentEdgeSet.java \
    com/google/common/graph/MapIteratorCache.java \
    com/google/common/graph/MapRetrievalCache.java \
    com/google/common/graph/MultiEdgesConnecting.java \
    com/google/common/graph/MutableGraph.java \
    com/google/common/graph/MutableNetwork.java \
    com/google/common/graph/MutableValueGraph.java \
    com/google/common/graph/Network.java \
    com/google/common/graph/NetworkBuilder.java \
    com/google/common/graph/NetworkConnections.java \
    com/google/common/graph/ParametricNullness.java \
    com/google/common/graph/PredecessorsFunction.java \
    com/google/common/graph/StandardMutableGraph.java \
    com/google/common/graph/StandardMutableNetwork.java \
    com/google/common/graph/StandardMutableValueGraph.java \
    com/google/common/graph/StandardNetwork.java \
    com/google/common/graph/StandardValueGraph.java \
    com/google/common/graph/SuccessorsFunction.java \
    com/google/common/graph/Traverser.java \
    com/google/common/graph/UndirectedGraphConnections.java \
    com/google/common/graph/UndirectedMultiNetworkConnections.java \
    com/google/common/graph/UndirectedNetworkConnections.java \
    com/google/common/graph/ValueGraph.java \
    com/google/common/graph/ValueGraphBuilder.java \
    com/google/common/graph/package-info.java \
    com/google/common/hash/AbstractByteHasher.java \
    com/google/common/hash/AbstractCompositeHashFunction.java \
    com/google/common/hash/AbstractHashFunction.java \
    com/google/common/hash/AbstractHasher.java \
    com/google/common/hash/AbstractNonStreamingHashFunction.java \
    com/google/common/hash/AbstractStreamingHasher.java \
    com/google/common/hash/BloomFilter.java \
    com/google/common/hash/BloomFilterStrategies.java \
    com/google/common/hash/ChecksumHashFunction.java \
    com/google/common/hash/Crc32cHashFunction.java \
    com/google/common/hash/ElementTypesAreNonnullByDefault.java \
    com/google/common/hash/FarmHashFingerprint64.java \
    com/google/common/hash/Funnel.java \
    com/google/common/hash/Funnels.java \
    com/google/common/hash/HashCode.java \
    com/google/common/hash/HashFunction.java \
    com/google/common/hash/Hasher.java \
    com/google/common/hash/Hashing.java \
    com/google/common/hash/HashingInputStream.java \
    com/google/common/hash/HashingOutputStream.java \
    com/google/common/hash/ImmutableSupplier.java \
    com/google/common/hash/Java8Compatibility.java \
    com/google/common/hash/LittleEndianByteArray.java \
    com/google/common/hash/LongAddable.java \
    com/google/common/hash/LongAddables.java \
    com/google/common/hash/LongAdder.java \
    com/google/common/hash/MacHashFunction.java \
    com/google/common/hash/MessageDigestHashFunction.java \
    com/google/common/hash/Murmur3_128HashFunction.java \
    com/google/common/hash/Murmur3_32HashFunction.java \
    com/google/common/hash/ParametricNullness.java \
    com/google/common/hash/PrimitiveSink.java \
    com/google/common/hash/SipHashFunction.java \
    com/google/common/hash/Striped64.java \
    com/google/common/hash/package-info.java \
    com/google/common/html/ElementTypesAreNonnullByDefault.java \
    com/google/common/html/HtmlEscapers.java \
    com/google/common/html/ParametricNullness.java \
    com/google/common/html/package-info.java \
    com/google/common/io/AppendableWriter.java \
    com/google/common/io/BaseEncoding.java \
    com/google/common/io/ByteArrayDataInput.java \
    com/google/common/io/ByteArrayDataOutput.java \
    com/google/common/io/ByteProcessor.java \
    com/google/common/io/ByteSink.java \
    com/google/common/io/ByteSource.java \
    com/google/common/io/ByteStreams.java \
    com/google/common/io/CharSequenceReader.java \
    com/google/common/io/CharSink.java \
    com/google/common/io/CharSource.java \
    com/google/common/io/CharStreams.java \
    com/google/common/io/Closeables.java \
    com/google/common/io/Closer.java \
    com/google/common/io/CountingInputStream.java \
    com/google/common/io/CountingOutputStream.java \
    com/google/common/io/ElementTypesAreNonnullByDefault.java \
    com/google/common/io/FileBackedOutputStream.java \
    com/google/common/io/FileWriteMode.java \
    com/google/common/io/Files.java \
    com/google/common/io/Flushables.java \
    com/google/common/io/InsecureRecursiveDeleteException.java \
    com/google/common/io/Java8Compatibility.java \
    com/google/common/io/LineBuffer.java \
    com/google/common/io/LineProcessor.java \
    com/google/common/io/LineReader.java \
    com/google/common/io/LittleEndianDataInputStream.java \
    com/google/common/io/LittleEndianDataOutputStream.java \
    com/google/common/io/MoreFiles.java \
    com/google/common/io/MultiInputStream.java \
    com/google/common/io/MultiReader.java \
    com/google/common/io/ParametricNullness.java \
    com/google/common/io/PatternFilenameFilter.java \
    com/google/common/io/ReaderInputStream.java \
    com/google/common/io/RecursiveDeleteOption.java \
    com/google/common/io/Resources.java \
    com/google/common/io/package-info.java \
    com/google/common/math/BigDecimalMath.java \
    com/google/common/math/BigIntegerMath.java \
    com/google/common/math/DoubleMath.java \
    com/google/common/math/DoubleUtils.java \
    com/google/common/math/ElementTypesAreNonnullByDefault.java \
    com/google/common/math/IntMath.java \
    com/google/common/math/LinearTransformation.java \
    com/google/common/math/LongMath.java \
    com/google/common/math/MathPreconditions.java \
    com/google/common/math/PairedStats.java \
    com/google/common/math/PairedStatsAccumulator.java \
    com/google/common/math/ParametricNullness.java \
    com/google/common/math/Quantiles.java \
    com/google/common/math/Stats.java \
    com/google/common/math/StatsAccumulator.java \
    com/google/common/math/ToDoubleRounder.java \
    com/google/common/math/package-info.java \
    com/google/common/net/ElementTypesAreNonnullByDefault.java \
    com/google/common/net/HostAndPort.java \
    com/google/common/net/HostSpecifier.java \
    com/google/common/net/HttpHeaders.java \
    com/google/common/net/InetAddresses.java \
    com/google/common/net/InternetDomainName.java \
    com/google/common/net/MediaType.java \
    com/google/common/net/ParametricNullness.java \
    com/google/common/net/PercentEscaper.java \
    com/google/common/net/UrlEscapers.java \
    com/google/common/net/package-info.java \
    com/google/common/primitives/Booleans.java \
    com/google/common/primitives/Bytes.java \
    com/google/common/primitives/Chars.java \
    com/google/common/primitives/Doubles.java \
    com/google/common/primitives/DoublesMethodsForWeb.java \
    com/google/common/primitives/ElementTypesAreNonnullByDefault.java \
    com/google/common/primitives/Floats.java \
    com/google/common/primitives/FloatsMethodsForWeb.java \
    com/google/common/primitives/ImmutableDoubleArray.java \
    com/google/common/primitives/ImmutableIntArray.java \
    com/google/common/primitives/ImmutableLongArray.java \
    com/google/common/primitives/Ints.java \
    com/google/common/primitives/IntsMethodsForWeb.java \
    com/google/common/primitives/Longs.java \
    com/google/common/primitives/ParametricNullness.java \
    com/google/common/primitives/ParseRequest.java \
    com/google/common/primitives/Platform.java \
    com/google/common/primitives/Primitives.java \
    com/google/common/primitives/Shorts.java \
    com/google/common/primitives/ShortsMethodsForWeb.java \
    com/google/common/primitives/SignedBytes.java \
    com/google/common/primitives/UnsignedBytes.java \
    com/google/common/primitives/UnsignedInteger.java \
    com/google/common/primitives/UnsignedInts.java \
    com/google/common/primitives/UnsignedLong.java \
    com/google/common/primitives/UnsignedLongs.java \
    com/google/common/primitives/package-info.java \
    com/google/common/reflect/AbstractInvocationHandler.java \
    com/google/common/reflect/ClassPath.java \
    com/google/common/reflect/ElementTypesAreNonnullByDefault.java \
    com/google/common/reflect/ImmutableTypeToInstanceMap.java \
    com/google/common/reflect/Invokable.java \
    com/google/common/reflect/MutableTypeToInstanceMap.java \
    com/google/common/reflect/Parameter.java \
    com/google/common/reflect/ParametricNullness.java \
    com/google/common/reflect/Reflection.java \
    com/google/common/reflect/TypeCapture.java \
    com/google/common/reflect/TypeParameter.java \
    com/google/common/reflect/TypeResolver.java \
    com/google/common/reflect/TypeToInstanceMap.java \
    com/google/common/reflect/TypeToken.java \
    com/google/common/reflect/TypeVisitor.java \
    com/google/common/reflect/Types.java \
    com/google/common/reflect/package-info.java \
    com/google/common/util/concurrent/AbstractCatchingFuture.java \
    com/google/common/util/concurrent/AbstractExecutionThreadService.java \
    com/google/common/util/concurrent/AbstractFuture.java \
    com/google/common/util/concurrent/AbstractIdleService.java \
    com/google/common/util/concurrent/AbstractListeningExecutorService.java \
    com/google/common/util/concurrent/AbstractScheduledService.java \
    com/google/common/util/concurrent/AbstractService.java \
    com/google/common/util/concurrent/AbstractTransformFuture.java \
    com/google/common/util/concurrent/AggregateFuture.java \
    com/google/common/util/concurrent/AggregateFutureState.java \
    com/google/common/util/concurrent/AsyncCallable.java \
    com/google/common/util/concurrent/AsyncFunction.java \
    com/google/common/util/concurrent/AtomicDouble.java \
    com/google/common/util/concurrent/AtomicDoubleArray.java \
    com/google/common/util/concurrent/AtomicLongMap.java \
    com/google/common/util/concurrent/Atomics.java \
    com/google/common/util/concurrent/Callables.java \
    com/google/common/util/concurrent/ClosingFuture.java \
    com/google/common/util/concurrent/CollectionFuture.java \
    com/google/common/util/concurrent/CombinedFuture.java \
    com/google/common/util/concurrent/CycleDetectingLockFactory.java \
    com/google/common/util/concurrent/DirectExecutor.java \
    com/google/common/util/concurrent/ElementTypesAreNonnullByDefault.java \
    com/google/common/util/concurrent/ExecutionError.java \
    com/google/common/util/concurrent/ExecutionList.java \
    com/google/common/util/concurrent/ExecutionSequencer.java \
    com/google/common/util/concurrent/FakeTimeLimiter.java \
    com/google/common/util/concurrent/FluentFuture.java \
    com/google/common/util/concurrent/ForwardingBlockingDeque.java \
    com/google/common/util/concurrent/ForwardingBlockingQueue.java \
    com/google/common/util/concurrent/ForwardingCondition.java \
    com/google/common/util/concurrent/ForwardingExecutorService.java \
    com/google/common/util/concurrent/ForwardingFluentFuture.java \
    com/google/common/util/concurrent/ForwardingFuture.java \
    com/google/common/util/concurrent/ForwardingListenableFuture.java \
    com/google/common/util/concurrent/ForwardingListeningExecutorService.java \
    com/google/common/util/concurrent/ForwardingLock.java \
    com/google/common/util/concurrent/FutureCallback.java \
    com/google/common/util/concurrent/Futures.java \
    com/google/common/util/concurrent/FuturesGetChecked.java \
    com/google/common/util/concurrent/GwtFluentFutureCatchingSpecialization.java \
    com/google/common/util/concurrent/GwtFuturesCatchingSpecialization.java \
    com/google/common/util/concurrent/ImmediateFuture.java \
    com/google/common/util/concurrent/Internal.java \
    com/google/common/util/concurrent/InterruptibleTask.java \
    com/google/common/util/concurrent/JdkFutureAdapters.java \
    com/google/common/util/concurrent/ListenableFuture.java \
    com/google/common/util/concurrent/ListenableFutureTask.java \
    com/google/common/util/concurrent/ListenableScheduledFuture.java \
    com/google/common/util/concurrent/ListenerCallQueue.java \
    com/google/common/util/concurrent/ListeningExecutorService.java \
    com/google/common/util/concurrent/ListeningScheduledExecutorService.java \
    com/google/common/util/concurrent/Monitor.java \
    com/google/common/util/concurrent/MoreExecutors.java \
    com/google/common/util/concurrent/NullnessCasts.java \
    com/google/common/util/concurrent/OverflowAvoidingLockSupport.java \
    com/google/common/util/concurrent/ParametricNullness.java \
    com/google/common/util/concurrent/Partially.java \
    com/google/common/util/concurrent/Platform.java \
    com/google/common/util/concurrent/RateLimiter.java \
    com/google/common/util/concurrent/Runnables.java \
    com/google/common/util/concurrent/SequentialExecutor.java \
    com/google/common/util/concurrent/Service.java \
    com/google/common/util/concurrent/ServiceManager.java \
    com/google/common/util/concurrent/ServiceManagerBridge.java \
    com/google/common/util/concurrent/SettableFuture.java \
    com/google/common/util/concurrent/SimpleTimeLimiter.java \
    com/google/common/util/concurrent/SmoothRateLimiter.java \
    com/google/common/util/concurrent/Striped.java \
    com/google/common/util/concurrent/ThreadFactoryBuilder.java \
    com/google/common/util/concurrent/TimeLimiter.java \
    com/google/common/util/concurrent/TimeoutFuture.java \
    com/google/common/util/concurrent/TrustedListenableFutureTask.java \
    com/google/common/util/concurrent/UncaughtExceptionHandlers.java \
    com/google/common/util/concurrent/UncheckedExecutionException.java \
    com/google/common/util/concurrent/UncheckedTimeoutException.java \
    com/google/common/util/concurrent/Uninterruptibles.java \
    com/google/common/util/concurrent/WrappingExecutorService.java \
    com/google/common/util/concurrent/WrappingScheduledExecutorService.java \
    com/google/common/util/concurrent/package-info.java \
    com/google/common/xml/ElementTypesAreNonnullByDefault.java \
    com/google/common/xml/ParametricNullness.java \
    com/google/common/xml/XmlEscapers.java \
    com/google/common/xml/package-info.java \
    com/google/thirdparty/publicsuffix/PublicSuffixPatterns.java \
    com/google/thirdparty/publicsuffix/PublicSuffixType.java \
    com/google/thirdparty/publicsuffix/TrieParser.java \

CHECKER_QUAL_SOURCES = \
    org/checkerframework/checker/nullness/qual/EnsuresNonNull.java \
    org/checkerframework/checker/nullness/qual/MonotonicNonNull.java \
    org/checkerframework/checker/nullness/qual/NonNull.java \
    org/checkerframework/checker/nullness/qual/Nullable.java \
    org/checkerframework/checker/nullness/qual/RequiresNonNull.java \
    org/checkerframework/framework/qual/DefaultFor.java \
    org/checkerframework/framework/qual/DefaultInUncheckedCodeFor.java \
    org/checkerframework/framework/qual/DefaultQualifierInHierarchy.java \
    org/checkerframework/framework/qual/ImplicitFor.java \
    org/checkerframework/framework/qual/InheritedAnnotation.java \
    org/checkerframework/framework/qual/LiteralKind.java \
    org/checkerframework/framework/qual/MonotonicQualifier.java \
    org/checkerframework/framework/qual/PostconditionAnnotation.java \
    org/checkerframework/framework/qual/PreconditionAnnotation.java \
    org/checkerframework/framework/qual/SubtypeOf.java \
    org/checkerframework/framework/qual/TypeUseLocation.java \

CHECKER_QUAL_SOURCES_ORIGINAL_PATH = \
    checker/src/org/checkerframework/checker/nullness/qual/EnsuresNonNull.java \
    checker/src/org/checkerframework/checker/nullness/qual/MonotonicNonNull.java \
    checker/src/org/checkerframework/checker/nullness/qual/NonNull.java \
    checker/src/org/checkerframework/checker/nullness/qual/Nullable.java \
    checker/src/org/checkerframework/checker/nullness/qual/RequiresNonNull.java \
    framework/src/org/checkerframework/framework/qual/DefaultFor.java \
    framework/src/org/checkerframework/framework/qual/DefaultInUncheckedCodeFor.java \
    framework/src/org/checkerframework/framework/qual/DefaultQualifierInHierarchy.java \
    framework/src/org/checkerframework/framework/qual/ImplicitFor.java \
    framework/src/org/checkerframework/framework/qual/InheritedAnnotation.java \
    framework/src/org/checkerframework/framework/qual/LiteralKind.java \
    framework/src/org/checkerframework/framework/qual/MonotonicQualifier.java \
    framework/src/org/checkerframework/framework/qual/PostconditionAnnotation.java \
    framework/src/org/checkerframework/framework/qual/PreconditionAnnotation.java \
    framework/src/org/checkerframework/framework/qual/SubtypeOf.java \
    framework/src/org/checkerframework/framework/qual/TypeUseLocation.java \
