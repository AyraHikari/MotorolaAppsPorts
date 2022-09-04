.class public abstract Lew1;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lew1$d;,
        Lew1$c;,
        Lew1$b;
    }
.end annotation


# static fields
.field public static final e:Lew1$b;

.field public static final f:Ljava/util/logging/Logger;


# instance fields
.field public volatile c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public volatile d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    const-class v0, Lew1;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v1

    sput-object v1, Lew1;->f:Ljava/util/logging/Logger;

    const/4 v1, 0x0

    .line 2
    :try_start_0
    new-instance v2, Lew1$c;

    const-class v3, Ljava/util/Set;

    const-string v4, "c"

    .line 3
    invoke-static {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v3

    const-string v4, "d"

    .line 4
    invoke-static {v0, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lew1$c;-><init>(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 5
    new-instance v2, Lew1$d;

    invoke-direct {v2, v1}, Lew1$d;-><init>(Lew1$a;)V

    move-object v1, v0

    .line 6
    :goto_0
    sput-object v2, Lew1;->e:Lew1$b;

    if-eqz v1, :cond_0

    .line 7
    sget-object v0, Lew1;->f:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v3, "SafeAtomicHelper is broken!"

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lew1;->c:Ljava/util/Set;

    .line 3
    iput p1, p0, Lew1;->d:I

    return-void
.end method

.method public static synthetic a(Lew1;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lew1;->c:Ljava/util/Set;

    return-object p0
.end method

.method public static synthetic b(Lew1;Ljava/util/Set;)Ljava/util/Set;
    .locals 0

    .line 1
    iput-object p1, p0, Lew1;->c:Ljava/util/Set;

    return-object p1
.end method

.method public static synthetic c(Lew1;)I
    .locals 0

    .line 1
    iget p0, p0, Lew1;->d:I

    return p0
.end method

.method public static synthetic d(Lew1;)I
    .locals 2

    .line 1
    iget v0, p0, Lew1;->d:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lew1;->d:I

    return v0
.end method


# virtual methods
.method public abstract e(Ljava/util/Set;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation
.end method

.method public final f()I
    .locals 1

    .line 1
    sget-object v0, Lew1;->e:Lew1$b;

    invoke-virtual {v0, p0}, Lew1$b;->b(Lew1;)I

    move-result p0

    return p0
.end method

.method public final g()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lew1;->c:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lnv1;->e()Ljava/util/Set;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0}, Lew1;->e(Ljava/util/Set;)V

    .line 4
    sget-object v1, Lew1;->e:Lew1$b;

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2, v0}, Lew1$b;->a(Lew1;Ljava/util/Set;Ljava/util/Set;)V

    .line 5
    iget-object v0, p0, Lew1;->c:Ljava/util/Set;

    :cond_0
    return-object v0
.end method
