.class public final Lug2;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final i:Lug2;


# instance fields
.field public a:Leh2;

.field public b:Ljava/util/concurrent/Executor;

.field public c:Ljava/lang/String;

.field public d:Ltg2;

.field public e:Lsg2;

.field public f:Ljava/lang/String;

.field public g:[[Ljava/lang/Object;

.field public h:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lug2;

    invoke-direct {v0}, Lug2;-><init>()V

    sput-object v0, Lug2;->i:Lug2;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lsg2;->b:Lsg2;

    iput-object v0, p0, Lug2;->e:Lsg2;

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 3
    fill-array-data v0, :array_0

    const-class v1, Ljava/lang/Object;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Ljava/lang/Object;

    iput-object v0, p0, Lug2;->g:[[Ljava/lang/Object;

    return-void

    :array_0
    .array-data 4
        0x0
        0x2
    .end array-data
.end method

.method public constructor <init>(Lug2;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    sget-object v0, Lsg2;->b:Lsg2;

    iput-object v0, p0, Lug2;->e:Lsg2;

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 6
    fill-array-data v0, :array_0

    const-class v1, Ljava/lang/Object;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Ljava/lang/Object;

    iput-object v0, p0, Lug2;->g:[[Ljava/lang/Object;

    .line 7
    iget-object v0, p1, Lug2;->a:Leh2;

    iput-object v0, p0, Lug2;->a:Leh2;

    .line 8
    iget-object v0, p1, Lug2;->c:Ljava/lang/String;

    iput-object v0, p0, Lug2;->c:Ljava/lang/String;

    .line 9
    iget-object v0, p1, Lug2;->d:Ltg2;

    iput-object v0, p0, Lug2;->d:Ltg2;

    .line 10
    iget-object v0, p1, Lug2;->e:Lsg2;

    iput-object v0, p0, Lug2;->e:Lsg2;

    .line 11
    iget-object v0, p1, Lug2;->b:Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lug2;->b:Ljava/util/concurrent/Executor;

    .line 12
    iget-object v0, p1, Lug2;->f:Ljava/lang/String;

    iput-object v0, p0, Lug2;->f:Ljava/lang/String;

    .line 13
    iget-object v0, p1, Lug2;->g:[[Ljava/lang/Object;

    iput-object v0, p0, Lug2;->g:[[Ljava/lang/Object;

    .line 14
    iget-boolean p1, p1, Lug2;->h:Z

    iput-boolean p1, p0, Lug2;->h:Z

    return-void

    :array_0
    .array-data 4
        0x0
        0x2
    .end array-data
.end method


# virtual methods
.method public a()Lsg2;
    .locals 0

    .line 1
    iget-object p0, p0, Lug2;->e:Lsg2;

    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lug2;->c:Ljava/lang/String;

    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lug2;->f:Ljava/lang/String;

    return-object p0
.end method

.method public d()Ltg2;
    .locals 0

    .line 1
    iget-object p0, p0, Lug2;->d:Ltg2;

    return-object p0
.end method

.method public e()Leh2;
    .locals 0

    .line 1
    iget-object p0, p0, Lug2;->a:Leh2;

    return-object p0
.end method

.method public f()Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p0, p0, Lug2;->b:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public g()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lug2;->h:Z

    return p0
.end method

.method public h(Ljava/util/concurrent/Executor;)Lug2;
    .locals 1

    .line 1
    new-instance v0, Lug2;

    invoke-direct {v0, p0}, Lug2;-><init>(Lug2;)V

    .line 2
    iput-object p1, v0, Lug2;->b:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Ljs1;->b(Ljava/lang/Object;)Ljs1$b;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lug2;->a:Leh2;

    const-string v2, "deadline"

    invoke-virtual {v0, v2, v1}, Ljs1$b;->a(Ljava/lang/String;Ljava/lang/Object;)Ljs1$b;

    .line 3
    iget-object v1, p0, Lug2;->c:Ljava/lang/String;

    const-string v2, "authority"

    invoke-virtual {v0, v2, v1}, Ljs1$b;->a(Ljava/lang/String;Ljava/lang/Object;)Ljs1$b;

    .line 4
    iget-object v1, p0, Lug2;->d:Ltg2;

    const-string v2, "callCredentials"

    invoke-virtual {v0, v2, v1}, Ljs1$b;->a(Ljava/lang/String;Ljava/lang/Object;)Ljs1$b;

    .line 5
    iget-object v1, p0, Lug2;->e:Lsg2;

    const-string v2, "affinity"

    invoke-virtual {v0, v2, v1}, Ljs1$b;->a(Ljava/lang/String;Ljava/lang/Object;)Ljs1$b;

    .line 6
    iget-object v1, p0, Lug2;->b:Ljava/util/concurrent/Executor;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "executor"

    invoke-virtual {v0, v2, v1}, Ljs1$b;->a(Ljava/lang/String;Ljava/lang/Object;)Ljs1$b;

    .line 7
    iget-object v1, p0, Lug2;->f:Ljava/lang/String;

    const-string v2, "compressorName"

    invoke-virtual {v0, v2, v1}, Ljs1$b;->a(Ljava/lang/String;Ljava/lang/Object;)Ljs1$b;

    .line 8
    iget-object v1, p0, Lug2;->g:[[Ljava/lang/Object;

    invoke-static {v1}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "customOptions"

    invoke-virtual {v0, v2, v1}, Ljs1$b;->a(Ljava/lang/String;Ljava/lang/Object;)Ljs1$b;

    .line 9
    invoke-virtual {p0}, Lug2;->g()Z

    move-result p0

    const-string v1, "waitForReady"

    invoke-virtual {v0, v1, p0}, Ljs1$b;->b(Ljava/lang/String;Z)Ljs1$b;

    .line 10
    invoke-virtual {v0}, Ljs1$b;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
