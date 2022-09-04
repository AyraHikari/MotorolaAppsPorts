.class public Lo72$b;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ln72$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo72;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lo72;


# direct methods
.method public constructor <init>(Lo72;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo72$b;->a:Lo72;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lo72$b;->a:Lo72;

    invoke-virtual {p0}, Lo72;->i()V

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo72$b;->a:Lo72;

    invoke-static {v0}, Lo72;->d(Lo72;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lo72;->e()Ljava/lang/String;

    .line 3
    iget-object p0, p0, Lo72$b;->a:Lo72;

    invoke-static {p0}, Lo72;->f(Lo72;)V

    :cond_0
    return-void
.end method
