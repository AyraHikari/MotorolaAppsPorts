.class public final Lbh2;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final b:Lbh2;


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Lah2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lbh2;

    const/4 v1, 0x2

    new-array v1, v1, [Lah2;

    new-instance v2, Lzg2$a;

    invoke-direct {v2}, Lzg2$a;-><init>()V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lzg2$b;->a:Lzg2;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-direct {v0, v1}, Lbh2;-><init>([Lah2;)V

    sput-object v0, Lbh2;->b:Lbh2;

    return-void
.end method

.method public varargs constructor <init>([Lah2;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lbh2;->a:Ljava/util/concurrent/ConcurrentMap;

    .line 3
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 4
    iget-object v3, p0, Lbh2;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v2}, Lah2;->a()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static a()Lbh2;
    .locals 1

    .line 1
    sget-object v0, Lbh2;->b:Lbh2;

    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/String;)Lah2;
    .locals 0

    .line 1
    iget-object p0, p0, Lbh2;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lah2;

    return-object p0
.end method
