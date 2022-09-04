.class public final Lsh1$b;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsh1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final d:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lsh1$b<",
            "*>;>;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TA;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lwm1;->e(I)Ljava/util/Queue;

    move-result-object v0

    sput-object v0, Lsh1$b;->d:Ljava/util/Queue;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;II)Lsh1$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            ">(TA;II)",
            "Lsh1$b<",
            "TA;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lsh1$b;->d:Ljava/util/Queue;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lsh1$b;->d:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsh1$b;

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lsh1$b;

    invoke-direct {v1}, Lsh1$b;-><init>()V

    .line 5
    :cond_0
    invoke-virtual {v1, p0, p1, p2}, Lsh1$b;->b(Ljava/lang/Object;II)V

    return-object v1

    :catchall_0
    move-exception p0

    .line 6
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public final b(Ljava/lang/Object;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;II)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lsh1$b;->c:Ljava/lang/Object;

    .line 2
    iput p2, p0, Lsh1$b;->b:I

    .line 3
    iput p3, p0, Lsh1$b;->a:I

    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    sget-object v0, Lsh1$b;->d:Ljava/util/Queue;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lsh1$b;->d:Ljava/util/Queue;

    invoke-interface {v1, p0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lsh1$b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lsh1$b;

    .line 3
    iget v0, p0, Lsh1$b;->b:I

    iget v2, p1, Lsh1$b;->b:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Lsh1$b;->a:I

    iget v2, p1, Lsh1$b;->a:I

    if-ne v0, v2, :cond_0

    iget-object p0, p0, Lsh1$b;->c:Ljava/lang/Object;

    iget-object p1, p1, Lsh1$b;->c:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lsh1$b;->a:I

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget v1, p0, Lsh1$b;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object p0, p0, Lsh1$b;->c:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method
