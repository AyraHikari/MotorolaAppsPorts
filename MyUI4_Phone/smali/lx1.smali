.class public Llx1;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llx1$e;,
        Llx1$b;,
        Llx1$d;,
        Llx1$c;
    }
.end annotation


# static fields
.field public static A:Llx1;

.field public static final h:Ljava/util/logging/Logger;

.field public static final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final j:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Character;",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation
.end field

.field public static final l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Character;",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation
.end field

.field public static final m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Character;",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation
.end field

.field public static final n:Ljava/lang/String;

.field public static final o:Ljava/util/regex/Pattern;

.field public static final p:Ljava/util/regex/Pattern;

.field public static final q:Ljava/util/regex/Pattern;

.field public static final r:Ljava/util/regex/Pattern;

.field public static final s:Ljava/util/regex/Pattern;

.field public static final t:Ljava/util/regex/Pattern;

.field public static final u:Ljava/util/regex/Pattern;

.field public static final v:Ljava/lang/String;

.field public static final w:Ljava/lang/String;

.field public static final x:Ljava/util/regex/Pattern;

.field public static final y:Ljava/util/regex/Pattern;

.field public static final z:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Lix1;

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:Lux1;

.field public final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lwx1;

.field public final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 1
    const-class v0, Llx1;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Llx1;->h:Ljava/util/logging/Logger;

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/16 v1, 0x34

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 4
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v3, "1"

    .line 5
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0x36

    .line 6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 7
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    const-string v5, "9"

    .line 8
    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Llx1;->i:Ljava/util/Map;

    .line 10
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/16 v5, 0x56

    .line 11
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 13
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 14
    invoke-virtual {v6, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 15
    invoke-virtual {v6, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/16 v2, 0x37

    .line 16
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/16 v2, 0x3e

    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 19
    invoke-virtual {v6, v0}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 20
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Llx1;->j:Ljava/util/Set;

    .line 21
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/16 v2, 0x30

    .line 22
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v0, v2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x31

    .line 23
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v0, v2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x32

    .line 24
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v0, v2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v6, 0x33

    .line 25
    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v6

    invoke-virtual {v0, v6, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-virtual {v0, v1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v7, 0x35

    .line 27
    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v7

    invoke-virtual {v0, v7, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    invoke-virtual {v0, v3, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    invoke-virtual {v0, v4, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v8, 0x38

    .line 30
    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v8

    invoke-virtual {v0, v8, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v9, 0x39

    .line 31
    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v9

    invoke-virtual {v0, v9, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    new-instance v10, Ljava/util/HashMap;

    const/16 v11, 0x28

    invoke-direct {v10, v11}, Ljava/util/HashMap;-><init>(I)V

    const/16 v11, 0x41

    .line 33
    invoke-static {v11}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v11

    invoke-virtual {v10, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v11, 0x42

    .line 34
    invoke-static {v11}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v12

    invoke-virtual {v10, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v12, 0x43

    .line 35
    invoke-static {v12}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v12

    invoke-virtual {v10, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x44

    .line 36
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v10, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x45

    .line 37
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v10, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x46

    .line 38
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v10, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x47

    .line 39
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v10, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x48

    .line 40
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v10, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x49

    .line 41
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v10, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x4a

    .line 42
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v10, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x4b

    .line 43
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v10, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x4c

    .line 44
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v10, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x4d

    .line 45
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v10, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x4e

    .line 46
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v10, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x4f

    .line 47
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v10, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x50

    .line 48
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v10, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x51

    .line 49
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v10, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x52

    .line 50
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v10, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x53

    .line 51
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v10, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x54

    .line 52
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v10, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x55

    .line 53
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v10, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v10, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x57

    .line 55
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v10, v1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x58

    .line 56
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v10, v1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x59

    .line 57
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v10, v1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x5a

    .line 58
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v10, v1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    invoke-static {v10}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    sput-object v1, Llx1;->l:Ljava/util/Map;

    .line 60
    new-instance v1, Ljava/util/HashMap;

    const/16 v2, 0x64

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 61
    sget-object v2, Llx1;->l:Ljava/util/Map;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 62
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 63
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    sput-object v1, Llx1;->m:Ljava/util/Map;

    .line 64
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 65
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    const/16 v2, 0x2b

    .line 66
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v1, v2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x2a

    .line 67
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v1, v2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x23

    .line 68
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v1, v2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    sput-object v1, Llx1;->k:Ljava/util/Map;

    .line 70
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 71
    sget-object v2, Llx1;->l:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3

    .line 72
    invoke-static {v3}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 74
    :cond_0
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    const/16 v0, 0x2d

    .line 75
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0xff0d

    .line 76
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x2010

    .line 77
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x2011

    .line 78
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x2012

    .line 79
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x2013

    .line 80
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x2014

    .line 81
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x2015

    .line 82
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x2212

    .line 83
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x2f

    .line 84
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0xff0f

    .line 85
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x20

    .line 86
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x3000

    .line 87
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x2060

    .line 88
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x2e

    .line 89
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0xff0e

    .line 90
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    const-string v0, "[\\d]+(?:[~\u2053\u223c\uff5e][\\d]+)?"

    .line 92
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 93
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Llx1;->l:Ljava/util/Map;

    .line 94
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "[, \\[\\]]"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Llx1;->l:Ljava/util/Map;

    .line 95
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 96
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Llx1;->n:Ljava/lang/String;

    const-string v0, "[+\uff0b]+"

    .line 97
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Llx1;->o:Ljava/util/regex/Pattern;

    const-string v0, "[-x\u2010-\u2015\u2212\u30fc\uff0d-\uff0f \u00a0\u00ad\u200b\u2060\u3000()\uff08\uff09\uff3b\uff3d.\\[\\]/~\u2053\u223c\uff5e]+"

    .line 98
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Llx1;->p:Ljava/util/regex/Pattern;

    const-string v0, "(\\p{Nd})"

    .line 99
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Llx1;->q:Ljava/util/regex/Pattern;

    const-string v0, "[+\uff0b\\p{Nd}]"

    .line 100
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Llx1;->r:Ljava/util/regex/Pattern;

    const-string v0, "[\\\\/] *x"

    .line 101
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Llx1;->s:Ljava/util/regex/Pattern;

    const-string v0, "[[\\P{N}&&\\P{L}]&&[^#]]+$"

    .line 102
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Llx1;->t:Ljava/util/regex/Pattern;

    const-string v0, "(?:.*?[A-Za-z]){3}.*"

    .line 103
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Llx1;->u:Ljava/util/regex/Pattern;

    .line 104
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\\p{Nd}{2}|[+\uff0b]*+(?:[-x\u2010-\u2015\u2212\u30fc\uff0d-\uff0f \u00a0\u00ad\u200b\u2060\u3000()\uff08\uff09\uff3b\uff3d.\\[\\]/~\u2053\u223c\uff5e*]*\\p{Nd}){3,}[-x\u2010-\u2015\u2212\u30fc\uff0d-\uff0f \u00a0\u00ad\u200b\u2060\u3000()\uff08\uff09\uff3b\uff3d.\\[\\]/~\u2053\u223c\uff5e*"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Llx1;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\\p{Nd}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]*"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Llx1;->v:Ljava/lang/String;

    const-string v0, "x\uff58#\uff03~\uff5e"

    .line 105
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ",;"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 106
    invoke-static {v1}, Llx1;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Llx1;->w:Ljava/lang/String;

    .line 107
    invoke-static {v0}, Llx1;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "(?:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Llx1;->w:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")$"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 109
    invoke-static {v0, v11}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Llx1;->x:Ljava/util/regex/Pattern;

    .line 110
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Llx1;->v:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Llx1;->w:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 111
    invoke-static {v0, v11}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Llx1;->y:Ljava/util/regex/Pattern;

    const-string v0, "(\\D+)"

    .line 112
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    const-string v0, "(\\$\\d)"

    .line 113
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Llx1;->z:Ljava/util/regex/Pattern;

    const-string v0, "\\(?\\$1\\)?"

    .line 114
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    const/4 v0, 0x0

    .line 115
    sput-object v0, Llx1;->A:Llx1;

    return-void
.end method

.method public constructor <init>(Lix1;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lix1;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lvx1;->b()Lux1;

    move-result-object v0

    iput-object v0, p0, Llx1;->c:Lux1;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    const/16 v1, 0x23

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Llx1;->d:Ljava/util/Set;

    .line 4
    new-instance v0, Lwx1;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Lwx1;-><init>(I)V

    iput-object v0, p0, Llx1;->e:Lwx1;

    .line 5
    new-instance v0, Ljava/util/HashSet;

    const/16 v1, 0x140

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Llx1;->f:Ljava/util/Set;

    .line 6
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Llx1;->g:Ljava/util/Set;

    .line 7
    iput-object p1, p0, Llx1;->a:Lix1;

    .line 8
    iput-object p2, p0, Llx1;->b:Ljava/util/Map;

    .line 9
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x1

    const-string v2, "001"

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 10
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 11
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-ne v4, v1, :cond_0

    const/4 v1, 0x0

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 12
    iget-object v1, p0, Llx1;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Llx1;->f:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 14
    :cond_1
    iget-object p1, p0, Llx1;->f:Ljava/util/Set;

    invoke-interface {p1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 15
    sget-object p1, Llx1;->h:Ljava/util/logging/Logger;

    sget-object v0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v2, "invalid metadata (country calling code was mapped to the non-geo entity as well as specific region(s))"

    invoke-virtual {p1, v0, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 16
    :cond_2
    iget-object p0, p0, Llx1;->d:Ljava/util/Set;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public static S(Ljava/lang/CharSequence;)Z
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    sget-object v0, Llx1;->y:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    return p0
.end method

.method public static Y(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 4

    .line 1
    sget-object v0, Llx1;->u:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    sget-object v2, Llx1;->m:Ljava/util/Map;

    const/4 v3, 0x1

    invoke-static {p0, v2, v3}, Llx1;->c0(Ljava/lang/CharSequence;Ljava/util/Map;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v0, v2}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    invoke-static {p0}, Llx1;->b0(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v0, v2}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    return-object p0
.end method

.method public static Z(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Llx1;->k:Ljava/util/Map;

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Llx1;->c0(Ljava/lang/CharSequence;Ljava/util/Map;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a0(Ljava/lang/CharSequence;Z)Ljava/lang/StringBuilder;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 3
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    const/16 v3, 0xa

    .line 4
    invoke-static {v2, v3}, Ljava/lang/Character;->digit(CI)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    .line 5
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static b0(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Llx1;->a0(Ljava/lang/CharSequence;Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c0(Ljava/lang/CharSequence;Ljava/util/Map;Z)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/util/Map<",
            "Ljava/lang/Character;",
            "Ljava/lang/Character;",
            ">;Z)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 3
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    .line 4
    invoke-static {v2}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    if-nez p2, :cond_1

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lqx1;)Lqx1;
    .locals 3

    .line 1
    new-instance v0, Lqx1;

    invoke-direct {v0}, Lqx1;-><init>()V

    .line 2
    invoke-virtual {p0}, Lqx1;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Lqx1;->u(I)Lqx1;

    .line 3
    invoke-virtual {p0}, Lqx1;->g()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lqx1;->y(J)Lqx1;

    .line 4
    invoke-virtual {p0}, Lqx1;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 5
    invoke-virtual {p0}, Lqx1;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqx1;->w(Ljava/lang/String;)Lqx1;

    .line 6
    :cond_0
    invoke-virtual {p0}, Lqx1;->s()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Lqx1;->x(Z)Lqx1;

    .line 8
    invoke-virtual {p0}, Lqx1;->h()I

    move-result p0

    invoke-virtual {v0, p0}, Lqx1;->z(I)Lqx1;

    :cond_1
    return-object v0
.end method

.method public static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ";ext=(\\p{Nd}{1,7})|[ \u00a0\\t,]*(?:e?xt(?:ensi(?:o\u0301?|\u00f3))?n?|\uff45?\uff58\uff54\uff4e?|\u0434\u043e\u0431|["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "]|int|anexo|\uff49\uff4e\uff54)[:\\.\uff0e]?[ \u00a0\\t,-]*"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "(\\p{Nd}{1,7})"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "#?|[- ]+("

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\\p{Nd}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "{1,5})#"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static g(Lgx1;)Llx1;
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    new-instance v0, Ljx1;

    invoke-direct {v0, p0}, Ljx1;-><init>(Lgx1;)V

    invoke-static {v0}, Llx1;->h(Lix1;)Llx1;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "metadataLoader could not be null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static h(Lix1;)Llx1;
    .locals 2

    if-eqz p0, :cond_0

    .line 1
    new-instance v0, Llx1;

    .line 2
    invoke-static {}, Lfx1;->a()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Llx1;-><init>(Lix1;Ljava/util/Map;)V

    return-object v0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "metadataSource could not be null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static i(Lpx1;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lpx1;->c()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    invoke-virtual {p0, v1}, Lpx1;->b(I)I

    move-result p0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_1

    :cond_0
    move v1, v2

    :cond_1
    return v1
.end method

.method public static k(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    sget-object v0, Llx1;->r:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    move-result v0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    .line 4
    sget-object v0, Llx1;->t:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    move-result v0

    invoke-interface {p0, v2, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    .line 7
    :cond_0
    sget-object v0, Llx1;->s:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    move-result v0

    invoke-interface {p0, v2, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    :cond_1
    return-object p0

    :cond_2
    const-string p0, ""

    return-object p0
.end method

.method public static declared-synchronized k0(Llx1;)V
    .locals 1

    const-class v0, Llx1;

    monitor-enter v0

    .line 1
    :try_start_0
    sput-object p0, Llx1;->A:Llx1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static l0(Ljava/lang/CharSequence;Lqx1;)V
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/16 v2, 0x30

    if-ne v0, v2, :cond_1

    .line 2
    invoke-virtual {p1, v1}, Lqx1;->x(Z)Lqx1;

    move v0, v1

    .line 3
    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    sub-int/2addr v3, v1

    if-ge v0, v3, :cond_0

    .line 4
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    if-ne v3, v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    if-eq v0, v1, :cond_1

    .line 5
    invoke-virtual {p1, v0}, Lqx1;->z(I)Lqx1;

    :cond_1
    return-void
.end method

.method public static u(I)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Llx1;->i:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Llx1;->i:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public static declared-synchronized v()Llx1;
    .locals 2

    const-class v0, Llx1;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Llx1;->A:Llx1;

    if-nez v1, :cond_0

    .line 2
    sget-object v1, Lhx1;->a:Lgx1;

    invoke-static {v1}, Llx1;->g(Lgx1;)Llx1;

    move-result-object v1

    invoke-static {v1}, Llx1;->k0(Llx1;)V

    .line 3
    :cond_0
    sget-object v1, Llx1;->A:Llx1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public A(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Llx1;->x(Ljava/lang/String;)Lnx1;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_1

    .line 2
    sget-object p0, Llx1;->h:Ljava/util/logging/Logger;

    sget-object p2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid or missing region code ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_0

    const-string p1, "null"

    .line 3
    :cond_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") provided."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p2, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    return-object v0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lnx1;->g()Ljava/lang/String;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_2

    return-object v0

    :cond_2
    if-eqz p2, :cond_3

    const-string p1, "~"

    const-string p2, ""

    .line 7
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    :cond_3
    return-object p0
.end method

.method public B(Lnx1;Llx1$d;)Lpx1;
    .locals 0

    .line 1
    sget-object p0, Llx1$a;->c:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p0, p0, p2

    packed-switch p0, :pswitch_data_0

    .line 2
    invoke-virtual {p1}, Lnx1;->c()Lpx1;

    move-result-object p0

    return-object p0

    .line 3
    :pswitch_0
    invoke-virtual {p1}, Lnx1;->s()Lpx1;

    move-result-object p0

    return-object p0

    .line 4
    :pswitch_1
    invoke-virtual {p1}, Lnx1;->r()Lpx1;

    move-result-object p0

    return-object p0

    .line 5
    :pswitch_2
    invoke-virtual {p1}, Lnx1;->k()Lpx1;

    move-result-object p0

    return-object p0

    .line 6
    :pswitch_3
    invoke-virtual {p1}, Lnx1;->l()Lpx1;

    move-result-object p0

    return-object p0

    .line 7
    :pswitch_4
    invoke-virtual {p1}, Lnx1;->t()Lpx1;

    move-result-object p0

    return-object p0

    .line 8
    :pswitch_5
    invoke-virtual {p1}, Lnx1;->p()Lpx1;

    move-result-object p0

    return-object p0

    .line 9
    :pswitch_6
    invoke-virtual {p1}, Lnx1;->b()Lpx1;

    move-result-object p0

    return-object p0

    .line 10
    :pswitch_7
    invoke-virtual {p1}, Lnx1;->f()Lpx1;

    move-result-object p0

    return-object p0

    .line 11
    :pswitch_8
    invoke-virtual {p1}, Lnx1;->q()Lpx1;

    move-result-object p0

    return-object p0

    .line 12
    :pswitch_9
    invoke-virtual {p1}, Lnx1;->n()Lpx1;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public C(Lqx1;)Llx1$d;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Llx1;->F(Lqx1;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lqx1;->d()I

    move-result v1

    invoke-virtual {p0, v1, v0}, Llx1;->y(ILjava/lang/String;)Lnx1;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    sget-object p0, Llx1$d;->n:Llx1$d;

    return-object p0

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Llx1;->z(Lqx1;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, v0}, Llx1;->D(Ljava/lang/String;Lnx1;)Llx1$d;

    move-result-object p0

    return-object p0
.end method

.method public final D(Ljava/lang/String;Lnx1;)Llx1$d;
    .locals 1

    .line 1
    invoke-virtual {p2}, Lnx1;->c()Lpx1;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Llx1;->O(Ljava/lang/String;Lpx1;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object p0, Llx1$d;->n:Llx1$d;

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p2}, Lnx1;->n()Lpx1;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Llx1;->O(Ljava/lang/String;Lpx1;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    sget-object p0, Llx1$d;->g:Llx1$d;

    return-object p0

    .line 5
    :cond_1
    invoke-virtual {p2}, Lnx1;->q()Lpx1;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Llx1;->O(Ljava/lang/String;Lpx1;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    sget-object p0, Llx1$d;->f:Llx1$d;

    return-object p0

    .line 7
    :cond_2
    invoke-virtual {p2}, Lnx1;->p()Lpx1;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Llx1;->O(Ljava/lang/String;Lpx1;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    sget-object p0, Llx1$d;->h:Llx1$d;

    return-object p0

    .line 9
    :cond_3
    invoke-virtual {p2}, Lnx1;->t()Lpx1;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Llx1;->O(Ljava/lang/String;Lpx1;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    sget-object p0, Llx1$d;->i:Llx1$d;

    return-object p0

    .line 11
    :cond_4
    invoke-virtual {p2}, Lnx1;->l()Lpx1;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Llx1;->O(Ljava/lang/String;Lpx1;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 12
    sget-object p0, Llx1$d;->j:Llx1$d;

    return-object p0

    .line 13
    :cond_5
    invoke-virtual {p2}, Lnx1;->k()Lpx1;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Llx1;->O(Ljava/lang/String;Lpx1;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 14
    sget-object p0, Llx1$d;->k:Llx1$d;

    return-object p0

    .line 15
    :cond_6
    invoke-virtual {p2}, Lnx1;->r()Lpx1;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Llx1;->O(Ljava/lang/String;Lpx1;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 16
    sget-object p0, Llx1$d;->l:Llx1$d;

    return-object p0

    .line 17
    :cond_7
    invoke-virtual {p2}, Lnx1;->s()Lpx1;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Llx1;->O(Ljava/lang/String;Lpx1;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 18
    sget-object p0, Llx1$d;->m:Llx1$d;

    return-object p0

    .line 19
    :cond_8
    invoke-virtual {p2}, Lnx1;->b()Lpx1;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Llx1;->O(Ljava/lang/String;Lpx1;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 20
    invoke-virtual {p2}, Lnx1;->o()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 21
    sget-object p0, Llx1$d;->e:Llx1$d;

    return-object p0

    .line 22
    :cond_9
    invoke-virtual {p2}, Lnx1;->f()Lpx1;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Llx1;->O(Ljava/lang/String;Lpx1;)Z

    move-result p0

    if-eqz p0, :cond_a

    .line 23
    sget-object p0, Llx1$d;->e:Llx1$d;

    return-object p0

    .line 24
    :cond_a
    sget-object p0, Llx1$d;->c:Llx1$d;

    return-object p0

    .line 25
    :cond_b
    invoke-virtual {p2}, Lnx1;->o()Z

    move-result v0

    if-nez v0, :cond_c

    .line 26
    invoke-virtual {p2}, Lnx1;->f()Lpx1;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Llx1;->O(Ljava/lang/String;Lpx1;)Z

    move-result p0

    if-eqz p0, :cond_c

    .line 27
    sget-object p0, Llx1$d;->d:Llx1$d;

    return-object p0

    .line 28
    :cond_c
    sget-object p0, Llx1$d;->n:Llx1$d;

    return-object p0
.end method

.method public E(I)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Llx1;->b:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-nez p0, :cond_0

    const-string p0, "ZZ"

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    :goto_0
    return-object p0
.end method

.method public F(Lqx1;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lqx1;->d()I

    move-result v0

    .line 2
    iget-object v1, p0, Llx1;->b:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_0

    .line 3
    sget-object p0, Llx1;->h:Ljava/util/logging/Logger;

    sget-object p1, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Missing/invalid country_code ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    .line 4
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    const/4 p0, 0x0

    .line 5
    invoke-interface {v1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 6
    :cond_1
    invoke-virtual {p0, p1, v1}, Llx1;->G(Lqx1;Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final G(Lqx1;Ljava/util/List;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqx1;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Llx1;->z(Lqx1;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3
    invoke-virtual {p0, v0}, Llx1;->x(Ljava/lang/String;)Lnx1;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lnx1;->u()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    iget-object v2, p0, Llx1;->e:Lwx1;

    invoke-virtual {v1}, Lnx1;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lwx1;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 6
    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 7
    :cond_1
    invoke-virtual {p0, p1, v1}, Llx1;->D(Ljava/lang/String;Lnx1;)Llx1$d;

    move-result-object v1

    sget-object v2, Llx1$d;->n:Llx1$d;

    if-eq v1, v2, :cond_0

    return-object v0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public H(I)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Llx1;->b:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-nez p0, :cond_0

    .line 2
    new-instance p0, Ljava/util/ArrayList;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    :cond_0
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final I(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Llx1;->b:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final J(Lqx1;Lqx1;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lqx1;->g()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-virtual {p2}, Lqx1;->g()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 4
    invoke-virtual {p1, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public K(Llx1$d;I)Z
    .locals 0

    .line 1
    sget-object p0, Llx1$d;->c:Llx1$d;

    if-eq p1, p0, :cond_1

    sget-object p0, Llx1$d;->e:Llx1$d;

    if-eq p1, p0, :cond_1

    sget-object p0, Llx1;->j:Ljava/util/Set;

    .line 2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Llx1$d;->d:Llx1$d;

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public L(Lqx1;Lqx1;)Llx1$b;
    .locals 3

    .line 1
    invoke-static {p1}, Llx1;->e(Lqx1;)Lqx1;

    move-result-object p1

    .line 2
    invoke-static {p2}, Llx1;->e(Lqx1;)Lqx1;

    move-result-object p2

    .line 3
    invoke-virtual {p1}, Lqx1;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lqx1;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1}, Lqx1;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lqx1;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    sget-object p0, Llx1$b;->d:Llx1$b;

    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p1}, Lqx1;->d()I

    move-result v0

    .line 7
    invoke-virtual {p2}, Lqx1;->d()I

    move-result v1

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    .line 8
    invoke-virtual {p1, p2}, Lqx1;->c(Lqx1;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 9
    sget-object p0, Llx1$b;->g:Llx1$b;

    return-object p0

    :cond_1
    if-ne v0, v1, :cond_2

    .line 10
    invoke-virtual {p0, p1, p2}, Llx1;->J(Lqx1;Lqx1;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 11
    sget-object p0, Llx1$b;->e:Llx1$b;

    return-object p0

    .line 12
    :cond_2
    sget-object p0, Llx1$b;->d:Llx1$b;

    return-object p0

    .line 13
    :cond_3
    invoke-virtual {p1, v1}, Lqx1;->u(I)Lqx1;

    .line 14
    invoke-virtual {p1, p2}, Lqx1;->c(Lqx1;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 15
    sget-object p0, Llx1$b;->f:Llx1$b;

    return-object p0

    .line 16
    :cond_4
    invoke-virtual {p0, p1, p2}, Llx1;->J(Lqx1;Lqx1;)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 17
    sget-object p0, Llx1$b;->e:Llx1$b;

    return-object p0

    .line 18
    :cond_5
    sget-object p0, Llx1$b;->d:Llx1$b;

    return-object p0
.end method

.method public M(Lqx1;Ljava/lang/CharSequence;)Llx1$b;
    .locals 7

    const-string v0, "ZZ"

    .line 1
    :try_start_0
    invoke-virtual {p0, p2, v0}, Llx1;->d0(Ljava/lang/CharSequence;Ljava/lang/String;)Lqx1;

    move-result-object v1

    .line 2
    invoke-virtual {p0, p1, v1}, Llx1;->L(Lqx1;Lqx1;)Llx1$b;

    move-result-object p0
    :try_end_0
    .catch Lkx1; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v1

    .line 3
    invoke-virtual {v1}, Lkx1;->a()Lkx1$a;

    move-result-object v1

    sget-object v2, Lkx1$a;->c:Lkx1$a;

    if-ne v1, v2, :cond_2

    .line 4
    invoke-virtual {p1}, Lqx1;->d()I

    move-result v1

    invoke-virtual {p0, v1}, Llx1;->E(I)Ljava/lang/String;

    move-result-object v1

    .line 5
    :try_start_1
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    invoke-virtual {p0, p2, v1}, Llx1;->d0(Ljava/lang/CharSequence;Ljava/lang/String;)Lqx1;

    move-result-object p2

    .line 7
    invoke-virtual {p0, p1, p2}, Llx1;->L(Lqx1;Lqx1;)Llx1$b;

    move-result-object p0

    .line 8
    sget-object p1, Llx1$b;->g:Llx1$b;

    if-ne p0, p1, :cond_0

    .line 9
    sget-object p0, Llx1$b;->f:Llx1$b;

    :cond_0
    return-object p0

    .line 10
    :cond_1
    new-instance v6, Lqx1;

    invoke-direct {v6}, Lqx1;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p2

    move-object v5, v6

    .line 11
    invoke-virtual/range {v0 .. v5}, Llx1;->h0(Ljava/lang/CharSequence;Ljava/lang/String;ZZLqx1;)V

    .line 12
    invoke-virtual {p0, p1, v6}, Llx1;->L(Lqx1;Lqx1;)Llx1$b;

    move-result-object p0
    :try_end_1
    .catch Lkx1; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    .line 13
    :catch_1
    :cond_2
    sget-object p0, Llx1$b;->c:Llx1$b;

    return-object p0
.end method

.method public N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Llx1$b;
    .locals 9

    const-string v0, "ZZ"

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, v0}, Llx1;->d0(Ljava/lang/CharSequence;Ljava/lang/String;)Lqx1;

    move-result-object v1

    .line 2
    invoke-virtual {p0, v1, p2}, Llx1;->M(Lqx1;Ljava/lang/CharSequence;)Llx1$b;

    move-result-object p0
    :try_end_0
    .catch Lkx1; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v1

    .line 3
    invoke-virtual {v1}, Lkx1;->a()Lkx1$a;

    move-result-object v1

    sget-object v2, Lkx1$a;->c:Lkx1$a;

    if-ne v1, v2, :cond_0

    .line 4
    :try_start_1
    invoke-virtual {p0, p2, v0}, Llx1;->d0(Ljava/lang/CharSequence;Ljava/lang/String;)Lqx1;

    move-result-object v0

    .line 5
    invoke-virtual {p0, v0, p1}, Llx1;->M(Lqx1;Ljava/lang/CharSequence;)Llx1$b;

    move-result-object p0
    :try_end_1
    .catch Lkx1; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_1
    move-exception v0

    .line 6
    invoke-virtual {v0}, Lkx1;->a()Lkx1$a;

    move-result-object v0

    sget-object v1, Lkx1$a;->c:Lkx1$a;

    if-ne v0, v1, :cond_0

    .line 7
    :try_start_2
    new-instance v0, Lqx1;

    invoke-direct {v0}, Lqx1;-><init>()V

    .line 8
    new-instance v8, Lqx1;

    invoke-direct {v8}, Lqx1;-><init>()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v7, v0

    .line 9
    invoke-virtual/range {v2 .. v7}, Llx1;->h0(Ljava/lang/CharSequence;Ljava/lang/String;ZZLqx1;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p2

    move-object v6, v8

    .line 10
    invoke-virtual/range {v1 .. v6}, Llx1;->h0(Ljava/lang/CharSequence;Ljava/lang/String;ZZLqx1;)V

    .line 11
    invoke-virtual {p0, v0, v8}, Llx1;->L(Lqx1;Lqx1;)Llx1$b;

    move-result-object p0
    :try_end_2
    .catch Lkx1; {:try_start_2 .. :try_end_2} :catch_2

    return-object p0

    .line 12
    :catch_2
    :cond_0
    sget-object p0, Llx1$b;->c:Llx1$b;

    return-object p0
.end method

.method public O(Ljava/lang/String;Lpx1;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 2
    invoke-virtual {p2}, Lpx1;->d()Ljava/util/List;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    if-lez v2, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return v3

    .line 4
    :cond_0
    iget-object p0, p0, Llx1;->c:Lux1;

    invoke-interface {p0, p1, p2, v3}, Lux1;->a(Ljava/lang/CharSequence;Lpx1;Z)Z

    move-result p0

    return p0
.end method

.method public P(Lqx1;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Llx1;->F(Lqx1;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0, p1, v0}, Llx1;->Q(Lqx1;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public Q(Lqx1;Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Lqx1;->d()I

    move-result v0

    .line 2
    invoke-virtual {p0, v0, p2}, Llx1;->y(ILjava/lang/String;)Lnx1;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const-string v3, "001"

    .line 3
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 4
    invoke-virtual {p0, p2}, Llx1;->t(Ljava/lang/String;)I

    move-result p2

    if-eq v0, p2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Llx1;->z(Lqx1;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1, v1}, Llx1;->D(Ljava/lang/String;Lnx1;)Llx1$d;

    move-result-object p0

    sget-object p1, Llx1$d;->n:Llx1$d;

    if-eq p0, p1, :cond_1

    const/4 v2, 0x1

    :cond_1
    :goto_0
    return v2
.end method

.method public final R(Ljava/lang/String;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p0, p0, Llx1;->f:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final T(Lqx1;Lnx1;Llx1$c;Ljava/lang/StringBuilder;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lqx1;->m()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Lqx1;->f()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_2

    .line 2
    sget-object p0, Llx1$c;->f:Llx1$c;

    if-ne p3, p0, :cond_0

    const-string p0, ";ext="

    .line 3
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lqx1;->f()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p2}, Lnx1;->v()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 5
    invoke-virtual {p2}, Lnx1;->m()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lqx1;->f()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string p0, " ext. "

    .line 6
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lqx1;->f()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    :goto_0
    return-void
.end method

.method public U(Ljava/lang/CharSequence;Lnx1;Ljava/lang/StringBuilder;ZLqx1;)I
    .locals 5

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {p2}, Lnx1;->d()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string p1, "NonMatch"

    .line 4
    :goto_0
    invoke-virtual {p0, v0, p1}, Llx1;->W(Ljava/lang/StringBuilder;Ljava/lang/String;)Lqx1$a;

    move-result-object p1

    if-eqz p4, :cond_2

    .line 5
    invoke-virtual {p5, p1}, Lqx1;->v(Lqx1$a;)Lqx1;

    .line 6
    :cond_2
    sget-object v2, Lqx1$a;->f:Lqx1$a;

    if-eq p1, v2, :cond_5

    .line 7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    const/4 p2, 0x2

    if-le p1, p2, :cond_4

    .line 8
    invoke-virtual {p0, v0, p3}, Llx1;->j(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)I

    move-result p0

    if-eqz p0, :cond_3

    .line 9
    invoke-virtual {p5, p0}, Lqx1;->u(I)Lqx1;

    return p0

    .line 10
    :cond_3
    new-instance p0, Lkx1;

    sget-object p1, Lkx1$a;->c:Lkx1$a;

    const-string p2, "Country calling code supplied was not recognised."

    invoke-direct {p0, p1, p2}, Lkx1;-><init>(Lkx1$a;Ljava/lang/String;)V

    throw p0

    .line 11
    :cond_4
    new-instance p0, Lkx1;

    sget-object p1, Lkx1$a;->e:Lkx1$a;

    const-string p2, "Phone number had an IDD, but after this was not long enough to be a viable phone number."

    invoke-direct {p0, p1, p2}, Lkx1;-><init>(Lkx1$a;Ljava/lang/String;)V

    throw p0

    :cond_5
    if-eqz p2, :cond_9

    .line 12
    invoke-virtual {p2}, Lnx1;->a()I

    move-result p1

    .line 13
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 15
    invoke-virtual {v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 16
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {p2}, Lnx1;->c()Lpx1;

    move-result-object v2

    const/4 v3, 0x0

    .line 19
    invoke-virtual {p0, v4, p2, v3}, Llx1;->X(Ljava/lang/StringBuilder;Lnx1;Ljava/lang/StringBuilder;)Z

    .line 20
    iget-object v3, p0, Llx1;->c:Lux1;

    invoke-interface {v3, v0, v2, v1}, Lux1;->a(Ljava/lang/CharSequence;Lpx1;Z)Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v3, p0, Llx1;->c:Lux1;

    .line 21
    invoke-interface {v3, v4, v2, v1}, Lux1;->a(Ljava/lang/CharSequence;Lpx1;Z)Z

    move-result v2

    if-nez v2, :cond_7

    .line 22
    :cond_6
    invoke-virtual {p0, v0, p2}, Llx1;->m0(Ljava/lang/CharSequence;Lnx1;)Llx1$e;

    move-result-object p0

    sget-object p2, Llx1$e;->h:Llx1$e;

    if-ne p0, p2, :cond_9

    .line 23
    :cond_7
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    if-eqz p4, :cond_8

    .line 24
    sget-object p0, Lqx1$a;->e:Lqx1$a;

    invoke-virtual {p5, p0}, Lqx1;->v(Lqx1$a;)Lqx1;

    .line 25
    :cond_8
    invoke-virtual {p5, p1}, Lqx1;->u(I)Lqx1;

    return p1

    .line 26
    :cond_9
    invoke-virtual {p5, v1}, Lqx1;->u(I)Lqx1;

    return v1
.end method

.method public V(Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object p0, Llx1;->x:Ljava/util/regex/Pattern;

    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->start()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llx1;->S(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v0

    const/4 v1, 0x1

    :goto_0
    if-gt v1, v0, :cond_1

    .line 4
    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->start()I

    move-result p0

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    invoke-virtual {p1, p0, v1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    return-object v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string p0, ""

    return-object p0
.end method

.method public W(Ljava/lang/StringBuilder;Ljava/lang/String;)Lqx1$a;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object p0, Lqx1$a;->f:Lqx1$a;

    return-object p0

    .line 3
    :cond_0
    sget-object v0, Llx1;->o:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p0, 0x0

    .line 5
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    move-result p2

    invoke-virtual {p1, p0, p2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 6
    invoke-static {p1}, Llx1;->Y(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 7
    sget-object p0, Lqx1$a;->c:Lqx1$a;

    return-object p0

    .line 8
    :cond_1
    iget-object v0, p0, Llx1;->e:Lwx1;

    invoke-virtual {v0, p2}, Lwx1;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p2

    .line 9
    invoke-static {p1}, Llx1;->Y(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {p0, p2, p1}, Llx1;->i0(Ljava/util/regex/Pattern;Ljava/lang/StringBuilder;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 11
    sget-object p0, Lqx1$a;->d:Lqx1$a;

    goto :goto_0

    .line 12
    :cond_2
    sget-object p0, Lqx1$a;->f:Lqx1$a;

    :goto_0
    return-object p0
.end method

.method public X(Ljava/lang/StringBuilder;Lnx1;Ljava/lang/StringBuilder;)Z
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    .line 2
    invoke-virtual {p2}, Lnx1;->h()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    .line 3
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_1

    .line 4
    :cond_0
    iget-object v3, p0, Llx1;->e:Lwx1;

    invoke-virtual {v3, v1}, Lwx1;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 6
    invoke-virtual {p2}, Lnx1;->c()Lpx1;

    move-result-object v3

    .line 7
    iget-object v4, p0, Llx1;->c:Lux1;

    invoke-interface {v4, p1, v3, v2}, Lux1;->a(Ljava/lang/CharSequence;Lpx1;Z)Z

    move-result v4

    .line 8
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v5

    .line 9
    invoke-virtual {p2}, Lnx1;->i()Ljava/lang/String;

    move-result-object p2

    const/4 v6, 0x1

    if-eqz p2, :cond_4

    .line 10
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_4

    .line 11
    invoke-virtual {v1, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_1

    goto :goto_0

    .line 12
    :cond_1
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 13
    invoke-virtual {v1, p2}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v7, v2, v0, p2}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_2

    .line 14
    iget-object p0, p0, Llx1;->c:Lux1;

    .line 15
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p2, v3, v2}, Lux1;->a(Ljava/lang/CharSequence;Lpx1;Z)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    if-eqz p3, :cond_3

    if-le v5, v6, :cond_3

    .line 16
    invoke-virtual {v1, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    :cond_3
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v2, p0, p2}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    return v6

    :cond_4
    :goto_0
    if-eqz v4, :cond_5

    .line 18
    iget-object p0, p0, Llx1;->c:Lux1;

    .line 19
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    move-result-object p2

    .line 20
    invoke-interface {p0, p2, v3, v2}, Lux1;->a(Ljava/lang/CharSequence;Lpx1;Z)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    if-eqz p3, :cond_6

    if-lez v5, :cond_6

    .line 21
    invoke-virtual {v1, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_6

    .line 22
    invoke-virtual {v1, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    :cond_6
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    move-result p0

    invoke-virtual {p1, v2, p0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    return v6

    :cond_7
    :goto_1
    return v2
.end method

.method public final a(Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 3

    const-string p0, ";phone-context="

    .line 1
    invoke-virtual {p1, p0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p0

    if-ltz p0, :cond_3

    add-int/lit8 v0, p0, 0xf

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_1

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x2b

    if-ne v1, v2, :cond_1

    const/16 v1, 0x3b

    .line 4
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    if-lez v1, :cond_0

    .line 5
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    :goto_0
    const-string v0, "tel:"

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_2

    add-int/lit8 v0, v0, 0x4

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 8
    :goto_1
    invoke-virtual {p1, v0, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 9
    :cond_3
    invoke-static {p1}, Llx1;->k(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :goto_2
    const-string p0, ";isub="

    .line 10
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result p0

    if-lez p0, :cond_4

    .line 11
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    invoke-virtual {p2, p0, p1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    :cond_4
    return-void
.end method

.method public b(Lqx1;)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Llx1;->F(Lqx1;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Llx1;->x(Ljava/lang/String;)Lnx1;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Llx1;->z(Lqx1;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {v0}, Lnx1;->j()Lpx1;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Llx1;->O(Ljava/lang/String;Lpx1;)Z

    move-result p0

    xor-int/2addr p0, v1

    return p0
.end method

.method public final c(Ljava/lang/CharSequence;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Llx1;->R(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Llx1;->o:Ljava/util/regex/Pattern;

    .line 3
    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public d(Ljava/util/List;Ljava/lang/String;)Lmx1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lmx1;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lmx1;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmx1;

    .line 2
    invoke-virtual {v0}, Lmx1;->f()I

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    iget-object v2, p0, Llx1;->e:Lwx1;

    add-int/lit8 v1, v1, -0x1

    .line 4
    invoke-virtual {v0, v1}, Lmx1;->c(I)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v2, v1}, Lwx1;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 6
    invoke-virtual {v1, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    :cond_1
    iget-object v1, p0, Llx1;->e:Lwx1;

    invoke-virtual {v0}, Lmx1;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lwx1;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public d0(Ljava/lang/CharSequence;Ljava/lang/String;)Lqx1;
    .locals 1

    .line 1
    new-instance v0, Lqx1;

    invoke-direct {v0}, Lqx1;-><init>()V

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Llx1;->e0(Ljava/lang/CharSequence;Ljava/lang/String;Lqx1;)V

    return-object v0
.end method

.method public e0(Ljava/lang/CharSequence;Ljava/lang/String;Lqx1;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    .line 1
    invoke-virtual/range {v0 .. v5}, Llx1;->h0(Ljava/lang/CharSequence;Ljava/lang/String;ZZLqx1;)V

    return-void
.end method

.method public f0(Ljava/lang/CharSequence;Ljava/lang/String;)Lqx1;
    .locals 1

    .line 1
    new-instance v0, Lqx1;

    invoke-direct {v0}, Lqx1;-><init>()V

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Llx1;->g0(Ljava/lang/CharSequence;Ljava/lang/String;Lqx1;)V

    return-object v0
.end method

.method public g0(Ljava/lang/CharSequence;Ljava/lang/String;Lqx1;)V
    .locals 6

    const/4 v3, 0x1

    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    .line 1
    invoke-virtual/range {v0 .. v5}, Llx1;->h0(Ljava/lang/CharSequence;Ljava/lang/String;ZZLqx1;)V

    return-void
.end method

.method public final h0(Ljava/lang/CharSequence;Ljava/lang/String;ZZLqx1;)V
    .locals 8

    if-eqz p1, :cond_10

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/16 v1, 0xfa

    if-gt v0, v1, :cond_f

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1, v0}, Llx1;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 5
    invoke-static {v0}, Llx1;->S(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_e

    if-eqz p4, :cond_1

    .line 6
    invoke-virtual {p0, v0, p2}, Llx1;->c(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    new-instance p0, Lkx1;

    sget-object p1, Lkx1$a;->c:Lkx1$a;

    const-string p2, "Missing or invalid default region."

    invoke-direct {p0, p1, p2}, Lkx1;-><init>(Lkx1$a;Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    if-eqz p3, :cond_2

    .line 8
    invoke-virtual {p5, p1}, Lqx1;->B(Ljava/lang/String;)Lqx1;

    .line 9
    :cond_2
    invoke-virtual {p0, v0}, Llx1;->V(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p4

    if-lez p4, :cond_3

    .line 11
    invoke-virtual {p5, p1}, Lqx1;->w(Ljava/lang/String;)Lqx1;

    .line 12
    :cond_3
    invoke-virtual {p0, p2}, Llx1;->x(Ljava/lang/String;)Lnx1;

    move-result-object p1

    .line 13
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    move-object v2, p0

    move-object v3, v0

    move-object v4, p1

    move-object v5, p4

    move v6, p3

    move-object v7, p5

    .line 14
    :try_start_0
    invoke-virtual/range {v2 .. v7}, Llx1;->U(Ljava/lang/CharSequence;Lnx1;Ljava/lang/StringBuilder;ZLqx1;)I

    move-result v1
    :try_end_0
    .catch Lkx1; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 15
    sget-object v2, Llx1;->o:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 16
    invoke-virtual {v1}, Lkx1;->a()Lkx1$a;

    move-result-object v3

    sget-object v4, Lkx1$a;->c:Lkx1$a;

    if-ne v3, v4, :cond_d

    .line 17
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v3

    if-eqz v3, :cond_d

    .line 18
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->end()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    move-result-object v2

    move-object v1, p0

    move-object v3, p1

    move-object v4, p4

    move v5, p3

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Llx1;->U(Ljava/lang/CharSequence;Lnx1;Ljava/lang/StringBuilder;ZLqx1;)I

    move-result v1

    if-eqz v1, :cond_c

    :goto_1
    if-eqz v1, :cond_4

    .line 19
    invoke-virtual {p0, v1}, Llx1;->E(I)Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    .line 21
    invoke-virtual {p0, v1, v0}, Llx1;->y(ILjava/lang/String;)Lnx1;

    move-result-object p1

    goto :goto_2

    .line 22
    :cond_4
    invoke-static {v0}, Llx1;->Y(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_5

    .line 23
    invoke-virtual {p1}, Lnx1;->a()I

    move-result p2

    .line 24
    invoke-virtual {p5, p2}, Lqx1;->u(I)Lqx1;

    goto :goto_2

    :cond_5
    if-eqz p3, :cond_6

    .line 25
    invoke-virtual {p5}, Lqx1;->a()Lqx1;

    .line 26
    :cond_6
    :goto_2
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    const-string v0, "The string supplied is too short to be a phone number."

    const/4 v1, 0x2

    if-lt p2, v1, :cond_b

    if-eqz p1, :cond_8

    .line 27
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 29
    invoke-virtual {p0, v2, p1, p2}, Llx1;->X(Ljava/lang/StringBuilder;Lnx1;Ljava/lang/StringBuilder;)Z

    .line 30
    invoke-virtual {p0, v2, p1}, Llx1;->m0(Ljava/lang/CharSequence;Lnx1;)Llx1$e;

    move-result-object p0

    .line 31
    sget-object p1, Llx1$e;->f:Llx1$e;

    if-eq p0, p1, :cond_8

    sget-object p1, Llx1$e;->d:Llx1$e;

    if-eq p0, p1, :cond_8

    sget-object p1, Llx1$e;->g:Llx1$e;

    if-eq p0, p1, :cond_8

    if-eqz p3, :cond_7

    .line 32
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    if-lez p0, :cond_7

    .line 33
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p5, p0}, Lqx1;->A(Ljava/lang/String;)Lqx1;

    :cond_7
    move-object p4, v2

    .line 34
    :cond_8
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    if-lt p0, v1, :cond_a

    const/16 p1, 0x11

    if-gt p0, p1, :cond_9

    .line 35
    invoke-static {p4, p5}, Llx1;->l0(Ljava/lang/CharSequence;Lqx1;)V

    .line 36
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0

    invoke-virtual {p5, p0, p1}, Lqx1;->y(J)Lqx1;

    return-void

    .line 37
    :cond_9
    new-instance p0, Lkx1;

    sget-object p1, Lkx1$a;->g:Lkx1$a;

    const-string p2, "The string supplied is too long to be a phone number."

    invoke-direct {p0, p1, p2}, Lkx1;-><init>(Lkx1$a;Ljava/lang/String;)V

    throw p0

    .line 38
    :cond_a
    new-instance p0, Lkx1;

    sget-object p1, Lkx1$a;->f:Lkx1$a;

    invoke-direct {p0, p1, v0}, Lkx1;-><init>(Lkx1$a;Ljava/lang/String;)V

    throw p0

    .line 39
    :cond_b
    new-instance p0, Lkx1;

    sget-object p1, Lkx1$a;->f:Lkx1$a;

    invoke-direct {p0, p1, v0}, Lkx1;-><init>(Lkx1$a;Ljava/lang/String;)V

    throw p0

    .line 40
    :cond_c
    new-instance p0, Lkx1;

    sget-object p1, Lkx1$a;->c:Lkx1$a;

    const-string p2, "Could not interpret numbers after plus-sign."

    invoke-direct {p0, p1, p2}, Lkx1;-><init>(Lkx1$a;Ljava/lang/String;)V

    throw p0

    .line 41
    :cond_d
    new-instance p0, Lkx1;

    invoke-virtual {v1}, Lkx1;->a()Lkx1$a;

    move-result-object p1

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lkx1;-><init>(Lkx1$a;Ljava/lang/String;)V

    throw p0

    .line 42
    :cond_e
    new-instance p0, Lkx1;

    sget-object p1, Lkx1$a;->d:Lkx1$a;

    const-string p2, "The string supplied did not seem to be a phone number."

    invoke-direct {p0, p1, p2}, Lkx1;-><init>(Lkx1$a;Ljava/lang/String;)V

    throw p0

    .line 43
    :cond_f
    new-instance p0, Lkx1;

    sget-object p1, Lkx1$a;->g:Lkx1$a;

    const-string p2, "The string supplied was too long to parse."

    invoke-direct {p0, p1, p2}, Lkx1;-><init>(Lkx1$a;Ljava/lang/String;)V

    throw p0

    .line 44
    :cond_10
    new-instance p0, Lkx1;

    sget-object p1, Lkx1$a;->d:Lkx1$a;

    const-string p2, "The phone number supplied was null."

    invoke-direct {p0, p1, p2}, Lkx1;-><init>(Lkx1$a;Ljava/lang/String;)V

    throw p0
.end method

.method public final i0(Ljava/util/regex/Pattern;Ljava/lang/StringBuilder;)Z
    .locals 3

    .line 1
    invoke-virtual {p1, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->end()I

    move-result p0

    .line 4
    sget-object p1, Llx1;->q:Ljava/util/regex/Pattern;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {p1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Llx1;->b0(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "0"

    .line 7
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return v0

    .line 8
    :cond_0
    invoke-virtual {p2, v0, p0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    return v2

    :cond_1
    return v0
.end method

.method public j(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)I
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    const/16 v2, 0x30

    if-ne v0, v2, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/4 v2, 0x1

    :goto_0
    const/4 v3, 0x3

    if-gt v2, v3, :cond_2

    if-gt v2, v0, :cond_2

    .line 3
    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 4
    iget-object v4, p0, Llx1;->b:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 5
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v1
.end method

.method public final j0(ILlx1$c;Ljava/lang/StringBuilder;)V
    .locals 2

    .line 1
    sget-object p0, Llx1$a;->b:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p0, p0, p2

    const/4 p2, 0x1

    const/16 v0, 0x2b

    const/4 v1, 0x0

    if-eq p0, p2, :cond_2

    const/4 p2, 0x2

    if-eq p0, p2, :cond_1

    const/4 p2, 0x3

    if-eq p0, p2, :cond_0

    return-void

    :cond_0
    const-string p0, "-"

    .line 2
    invoke-virtual {p3, v1, p0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v1, p1}, Ljava/lang/StringBuilder;->insert(II)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v1, v0}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "tel:"

    .line 3
    invoke-virtual {p0, v1, p1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_1
    const-string p0, " "

    .line 4
    invoke-virtual {p3, v1, p0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v1, p1}, Ljava/lang/StringBuilder;->insert(II)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v1, v0}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    return-void

    .line 5
    :cond_2
    invoke-virtual {p3, v1, p1}, Ljava/lang/StringBuilder;->insert(II)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v1, v0}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    return-void
.end method

.method public l(Lqx1;Llx1$c;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lqx1;->g()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lqx1;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lqx1;->j()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 5
    invoke-virtual {p0, p1, p2, v0}, Llx1;->m(Lqx1;Llx1$c;Ljava/lang/StringBuilder;)V

    .line 6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public m(Lqx1;Llx1$c;Ljava/lang/StringBuilder;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 2
    invoke-virtual {p1}, Lqx1;->d()I

    move-result v0

    .line 3
    invoke-virtual {p0, p1}, Llx1;->z(Lqx1;)Ljava/lang/String;

    move-result-object v1

    .line 4
    sget-object v2, Llx1$c;->c:Llx1$c;

    if-ne p2, v2, :cond_0

    .line 5
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    sget-object p1, Llx1$c;->c:Llx1$c;

    invoke-virtual {p0, v0, p1, p3}, Llx1;->j0(ILlx1$c;Ljava/lang/StringBuilder;)V

    return-void

    .line 7
    :cond_0
    invoke-virtual {p0, v0}, Llx1;->I(I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 8
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    .line 9
    :cond_1
    invoke-virtual {p0, v0}, Llx1;->E(I)Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-virtual {p0, v0, v2}, Llx1;->y(ILjava/lang/String;)Lnx1;

    move-result-object v2

    .line 11
    invoke-virtual {p0, v1, v2, p2}, Llx1;->p(Ljava/lang/String;Lnx1;Llx1$c;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {p0, p1, v2, p2, p3}, Llx1;->T(Lqx1;Lnx1;Llx1$c;Ljava/lang/StringBuilder;)V

    .line 13
    invoke-virtual {p0, v0, p2, p3}, Llx1;->j0(ILlx1$c;Ljava/lang/StringBuilder;)V

    return-void
.end method

.method public final m0(Ljava/lang/CharSequence;Lnx1;)Llx1$e;
    .locals 1

    .line 1
    sget-object v0, Llx1$d;->n:Llx1$d;

    invoke-virtual {p0, p1, p2, v0}, Llx1;->n0(Ljava/lang/CharSequence;Lnx1;Llx1$d;)Llx1$e;

    move-result-object p0

    return-object p0
.end method

.method public n(Lqx1;Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lqx1;->d()I

    move-result v0

    .line 2
    invoke-virtual {p0, p1}, Llx1;->z(Lqx1;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p0, v0}, Llx1;->I(I)Z

    move-result v2

    if-nez v2, :cond_0

    return-object v1

    .line 4
    :cond_0
    invoke-virtual {p0, v0}, Llx1;->E(I)Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {p0, v0, v2}, Llx1;->y(ILjava/lang/String;)Lnx1;

    move-result-object v2

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x14

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 7
    sget-object v4, Llx1$c;->e:Llx1$c;

    invoke-virtual {p0, v1, v2, v4, p2}, Llx1;->q(Ljava/lang/String;Lnx1;Llx1$c;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    sget-object p2, Llx1$c;->e:Llx1$c;

    invoke-virtual {p0, p1, v2, p2, v3}, Llx1;->T(Lqx1;Lnx1;Llx1$c;Ljava/lang/StringBuilder;)V

    .line 9
    sget-object p1, Llx1$c;->e:Llx1$c;

    invoke-virtual {p0, v0, p1, v3}, Llx1;->j0(ILlx1$c;Ljava/lang/StringBuilder;)V

    .line 10
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final n0(Ljava/lang/CharSequence;Lnx1;Llx1$d;)Llx1$e;
    .locals 3

    .line 1
    invoke-virtual {p0, p2, p3}, Llx1;->B(Lnx1;Llx1$d;)Lpx1;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lpx1;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p2}, Lnx1;->c()Lpx1;

    move-result-object v1

    invoke-virtual {v1}, Lpx1;->d()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lpx1;->d()Ljava/util/List;

    move-result-object v1

    .line 4
    :goto_0
    invoke-virtual {v0}, Lpx1;->f()Ljava/util/List;

    move-result-object v0

    .line 5
    sget-object v2, Llx1$d;->e:Llx1$d;

    if-ne p3, v2, :cond_4

    .line 6
    sget-object p3, Llx1$d;->c:Llx1$d;

    invoke-virtual {p0, p2, p3}, Llx1;->B(Lnx1;Llx1$d;)Lpx1;

    move-result-object p3

    invoke-static {p3}, Llx1;->i(Lpx1;)Z

    move-result p3

    if-nez p3, :cond_1

    .line 7
    sget-object p3, Llx1$d;->d:Llx1$d;

    invoke-virtual {p0, p1, p2, p3}, Llx1;->n0(Ljava/lang/CharSequence;Lnx1;Llx1$d;)Llx1$e;

    move-result-object p0

    return-object p0

    .line 8
    :cond_1
    sget-object p3, Llx1$d;->d:Llx1$d;

    invoke-virtual {p0, p2, p3}, Llx1;->B(Lnx1;Llx1$d;)Lpx1;

    move-result-object p0

    .line 9
    invoke-static {p0}, Llx1;->i(Lpx1;)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 10
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 11
    invoke-virtual {p0}, Lpx1;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_2

    .line 12
    invoke-virtual {p2}, Lnx1;->c()Lpx1;

    move-result-object p2

    invoke-virtual {p2}, Lpx1;->d()Ljava/util/List;

    move-result-object p2

    goto :goto_1

    .line 13
    :cond_2
    invoke-virtual {p0}, Lpx1;->d()Ljava/util/List;

    move-result-object p2

    .line 14
    :goto_1
    invoke-interface {p3, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 15
    invoke-static {p3}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 16
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 17
    invoke-virtual {p0}, Lpx1;->f()Ljava/util/List;

    move-result-object v0

    goto :goto_2

    .line 18
    :cond_3
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 19
    invoke-virtual {p0}, Lpx1;->f()Ljava/util/List;

    move-result-object p0

    invoke-interface {p2, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 20
    invoke-static {p2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    move-object v0, p2

    :goto_2
    move-object v1, p3

    :cond_4
    const/4 p0, 0x0

    .line 21
    invoke-interface {v1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 p3, -0x1

    if-ne p2, p3, :cond_5

    .line 22
    sget-object p0, Llx1$e;->g:Llx1$e;

    return-object p0

    .line 23
    :cond_5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 25
    sget-object p0, Llx1$e;->d:Llx1$e;

    return-object p0

    .line 26
    :cond_6
    invoke-interface {v1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne p0, p1, :cond_7

    .line 27
    sget-object p0, Llx1$e;->c:Llx1$e;

    return-object p0

    :cond_7
    if-le p0, p1, :cond_8

    .line 28
    sget-object p0, Llx1$e;->f:Llx1$e;

    return-object p0

    .line 29
    :cond_8
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p0

    const/4 p2, 0x1

    sub-int/2addr p0, p2

    invoke-interface {v1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ge p0, p1, :cond_9

    .line 30
    sget-object p0, Llx1$e;->h:Llx1$e;

    return-object p0

    .line 31
    :cond_9
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p0

    invoke-interface {v1, p2, p0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    .line 32
    sget-object p0, Llx1$e;->c:Llx1$e;

    goto :goto_3

    :cond_a
    sget-object p0, Llx1$e;->g:Llx1$e;

    :goto_3
    return-object p0
.end method

.method public o(Lqx1;Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lqx1;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lqx1;->i()Ljava/lang/String;

    move-result-object p2

    .line 3
    :cond_0
    invoke-virtual {p0, p1, p2}, Llx1;->n(Lqx1;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final p(Ljava/lang/String;Lnx1;Llx1$c;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Llx1;->q(Ljava/lang/String;Lnx1;Llx1$c;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final q(Ljava/lang/String;Lnx1;Llx1$c;Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p2}, Lnx1;->x()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Llx1$c;->e:Llx1$c;

    if-ne p3, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p2}, Lnx1;->x()Ljava/util/List;

    move-result-object p2

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    invoke-virtual {p2}, Lnx1;->z()Ljava/util/List;

    move-result-object p2

    .line 5
    :goto_1
    invoke-virtual {p0, p2, p1}, Llx1;->d(Ljava/util/List;Ljava/lang/String;)Lmx1;

    move-result-object p2

    if-nez p2, :cond_2

    goto :goto_2

    .line 6
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Llx1;->r(Ljava/lang/String;Lmx1;Llx1$c;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    :goto_2
    return-object p1
.end method

.method public final r(Ljava/lang/String;Lmx1;Llx1$c;Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p2}, Lmx1;->b()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object p0, p0, Llx1;->e:Lwx1;

    .line 3
    invoke-virtual {p2}, Lmx1;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lwx1;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 4
    sget-object p1, Llx1$c;->e:Llx1$c;

    if-ne p3, p1, :cond_0

    if-eqz p4, :cond_0

    .line 5
    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_0

    .line 6
    invoke-virtual {p2}, Lmx1;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_0

    .line 7
    invoke-virtual {p2}, Lmx1;->a()Ljava/lang/String;

    move-result-object p1

    const-string p2, "$CC"

    .line 8
    invoke-virtual {p1, p2, p4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 9
    sget-object p2, Llx1;->z:Ljava/util/regex/Pattern;

    invoke-virtual {p2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p2

    .line 10
    invoke-virtual {p2, p1}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p2}, Lmx1;->d()Ljava/lang/String;

    move-result-object p1

    .line 13
    sget-object p2, Llx1$c;->e:Llx1$c;

    if-ne p3, p2, :cond_1

    if-eqz p1, :cond_1

    .line 14
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_1

    .line 15
    sget-object p2, Llx1;->z:Ljava/util/regex/Pattern;

    invoke-virtual {p2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p2

    .line 16
    invoke-virtual {p2, p1}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 18
    :goto_0
    sget-object p1, Llx1$c;->f:Llx1$c;

    if-ne p3, p1, :cond_3

    .line 19
    sget-object p1, Llx1;->p:Ljava/util/regex/Pattern;

    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p0, ""

    .line 21
    invoke-virtual {p1, p0}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 22
    :cond_2
    invoke-virtual {p1, p0}, Ljava/util/regex/Matcher;->reset(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    const-string p1, "-"

    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_3
    return-object p0
.end method

.method public s(Lqx1;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 8

    .line 1
    invoke-virtual {p1}, Lqx1;->d()I

    move-result v0

    .line 2
    invoke-virtual {p0, v0}, Llx1;->I(I)Z

    move-result v1

    const-string v2, ""

    if-nez v1, :cond_1

    .line 3
    invoke-virtual {p1}, Lqx1;->r()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lqx1;->j()Ljava/lang/String;

    move-result-object v2

    :cond_0
    return-object v2

    .line 4
    :cond_1
    new-instance v1, Lqx1;

    invoke-direct {v1}, Lqx1;-><init>()V

    invoke-virtual {v1, p1}, Lqx1;->t(Lqx1;)Lqx1;

    invoke-virtual {v1}, Lqx1;->b()Lqx1;

    .line 5
    invoke-virtual {p0, v0}, Llx1;->E(I)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-virtual {p0, v1}, Llx1;->C(Lqx1;)Llx1$d;

    move-result-object v3

    .line 7
    sget-object v4, Llx1$d;->n:Llx1$d;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v3, v4, :cond_2

    move v4, v6

    goto :goto_0

    :cond_2
    move v4, v5

    .line 8
    :goto_0
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    .line 9
    sget-object v7, Llx1$d;->c:Llx1$d;

    if-eq v3, v7, :cond_3

    sget-object v7, Llx1$d;->d:Llx1$d;

    if-eq v3, v7, :cond_3

    sget-object v7, Llx1$d;->e:Llx1$d;

    if-ne v3, v7, :cond_4

    :cond_3
    move v5, v6

    :cond_4
    const-string v7, "CO"

    .line 10
    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    sget-object v7, Llx1$d;->c:Llx1$d;

    if-ne v3, v7, :cond_5

    const-string p1, "3"

    .line 11
    invoke-virtual {p0, v1, p1}, Llx1;->n(Lqx1;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    :goto_1
    move-object v2, p0

    goto/16 :goto_3

    :cond_5
    const-string v3, "BR"

    .line 12
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    if-eqz v5, :cond_6

    .line 13
    invoke-virtual {v1}, Lqx1;->i()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_f

    .line 14
    invoke-virtual {p0, v1, v2}, Llx1;->o(Lqx1;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_3

    :cond_6
    if-eqz v4, :cond_7

    const-string v2, "HU"

    .line 15
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 16
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    invoke-virtual {p0, p1, v6}, Llx1;->A(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Llx1$c;->e:Llx1$c;

    .line 18
    invoke-virtual {p0, v1, p1}, Llx1;->l(Lqx1;Llx1$c;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_7
    if-ne v0, v6, :cond_9

    .line 19
    invoke-virtual {p0, p2}, Llx1;->x(Ljava/lang/String;)Lnx1;

    move-result-object p1

    .line 20
    invoke-virtual {p0, v1}, Llx1;->b(Lqx1;)Z

    move-result p2

    if-eqz p2, :cond_8

    .line 21
    invoke-virtual {p0, v1}, Llx1;->z(Lqx1;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Llx1;->m0(Ljava/lang/CharSequence;Lnx1;)Llx1$e;

    move-result-object p1

    sget-object p2, Llx1$e;->f:Llx1$e;

    if-eq p1, p2, :cond_8

    .line 22
    sget-object p1, Llx1$c;->d:Llx1$c;

    invoke-virtual {p0, v1, p1}, Llx1;->l(Lqx1;Llx1$c;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 23
    :cond_8
    sget-object p1, Llx1$c;->e:Llx1$c;

    invoke-virtual {p0, v1, p1}, Llx1;->l(Lqx1;Llx1$c;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_9
    const-string p2, "001"

    .line 24
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_b

    const-string p2, "MX"

    .line 25
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_a

    const-string p2, "CL"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_a

    const-string p2, "UZ"

    .line 26
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    :cond_a
    if-eqz v5, :cond_c

    .line 27
    :cond_b
    invoke-virtual {p0, v1}, Llx1;->b(Lqx1;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 28
    sget-object p1, Llx1$c;->d:Llx1$c;

    invoke-virtual {p0, v1, p1}, Llx1;->l(Lqx1;Llx1$c;)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_1

    .line 29
    :cond_c
    sget-object p1, Llx1$c;->e:Llx1$c;

    invoke-virtual {p0, v1, p1}, Llx1;->l(Lqx1;Llx1$c;)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_1

    :cond_d
    if-eqz v4, :cond_f

    .line 30
    invoke-virtual {p0, v1}, Llx1;->b(Lqx1;)Z

    move-result p1

    if-eqz p1, :cond_f

    if-eqz p3, :cond_e

    .line 31
    sget-object p1, Llx1$c;->d:Llx1$c;

    invoke-virtual {p0, v1, p1}, Llx1;->l(Lqx1;Llx1$c;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    .line 32
    :cond_e
    sget-object p1, Llx1$c;->c:Llx1$c;

    invoke-virtual {p0, v1, p1}, Llx1;->l(Lqx1;Llx1$c;)Ljava/lang/String;

    move-result-object p0

    :goto_2
    return-object p0

    :cond_f
    :goto_3
    if-eqz p3, :cond_10

    goto :goto_4

    .line 33
    :cond_10
    invoke-static {v2}, Llx1;->Z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    :goto_4
    return-object v2
.end method

.method public final t(Ljava/lang/String;)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Llx1;->x(Ljava/lang/String;)Lnx1;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lnx1;->a()I

    move-result p0

    return p0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid region code: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public w(I)Lnx1;
    .locals 2

    .line 1
    iget-object v0, p0, Llx1;->b:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    iget-object p0, p0, Llx1;->a:Lix1;

    invoke-interface {p0, p1}, Lix1;->a(I)Lnx1;

    move-result-object p0

    return-object p0
.end method

.method public x(Ljava/lang/String;)Lnx1;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Llx1;->R(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    iget-object p0, p0, Llx1;->a:Lix1;

    invoke-interface {p0, p1}, Lix1;->b(Ljava/lang/String;)Lnx1;

    move-result-object p0

    return-object p0
.end method

.method public final y(ILjava/lang/String;)Lnx1;
    .locals 1

    const-string v0, "001"

    .line 1
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Llx1;->w(I)Lnx1;

    move-result-object p0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p2}, Llx1;->x(Ljava/lang/String;)Lnx1;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public z(Lqx1;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-virtual {p1}, Lqx1;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lqx1;->h()I

    move-result v0

    if-lez v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lqx1;->h()I

    move-result v0

    new-array v0, v0, [C

    const/16 v1, 0x30

    .line 4
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([CC)V

    .line 5
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    :cond_0
    invoke-virtual {p1}, Lqx1;->g()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
