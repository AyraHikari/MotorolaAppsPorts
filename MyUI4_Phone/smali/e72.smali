.class public final Le72;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lc72;

.field public final b:Lc72;

.field public final c:Lc72;


# direct methods
.method public constructor <init>([Lc72;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    aget-object v0, p1, v0

    iput-object v0, p0, Le72;->a:Lc72;

    const/4 v0, 0x1

    .line 3
    aget-object v0, p1, v0

    iput-object v0, p0, Le72;->b:Lc72;

    const/4 v0, 0x2

    .line 4
    aget-object p1, p1, v0

    iput-object p1, p0, Le72;->c:Lc72;

    return-void
.end method


# virtual methods
.method public a()Lc72;
    .locals 0

    .line 1
    iget-object p0, p0, Le72;->a:Lc72;

    return-object p0
.end method

.method public b()Lc72;
    .locals 0

    .line 1
    iget-object p0, p0, Le72;->b:Lc72;

    return-object p0
.end method

.method public c()Lc72;
    .locals 0

    .line 1
    iget-object p0, p0, Le72;->c:Lc72;

    return-object p0
.end method
