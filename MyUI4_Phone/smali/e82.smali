.class public Le82;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le82$a;
    }
.end annotation


# instance fields
.field public a:I

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Le82$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Le82;->a:I

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Le82;->b:Z

    .line 4
    iput-boolean v0, p0, Le82;->c:Z

    .line 5
    iput-boolean v0, p0, Le82;->d:Z

    const/4 v1, 0x1

    .line 6
    iput-boolean v1, p0, Le82;->e:Z

    .line 7
    iput-boolean v0, p0, Le82;->f:Z

    .line 8
    iput-boolean v0, p0, Le82;->g:Z

    .line 9
    sget-object v0, Le82$a;->c:Le82$a;

    iput-object v0, p0, Le82;->h:Le82$a;

    return-void
.end method


# virtual methods
.method public a()Le82$a;
    .locals 0

    .line 1
    iget-object p0, p0, Le82;->h:Le82$a;

    return-object p0
.end method

.method public b()I
    .locals 0

    .line 1
    iget p0, p0, Le82;->a:I

    return p0
.end method

.method public c()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Le82;->e:Z

    return p0
.end method

.method public d()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Le82;->g:Z

    return p0
.end method

.method public e()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Le82;->c:Z

    return p0
.end method

.method public f()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Le82;->f:Z

    return p0
.end method

.method public g()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Le82;->d:Z

    return p0
.end method

.method public h()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Le82;->b:Z

    return p0
.end method

.method public i(I)V
    .locals 0

    .line 1
    iput p1, p0, Le82;->a:I

    return-void
.end method
