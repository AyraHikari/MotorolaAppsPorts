.class public Lo72$a$a;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo72$a;->a(Lm72;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lm72;

.field public final synthetic d:Lo72$a;


# direct methods
.method public constructor <init>(Lo72$a;Lm72;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo72$a$a;->d:Lo72$a;

    iput-object p2, p0, Lo72$a$a;->c:Lm72;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo72$a$a;->d:Lo72$a;

    iget-object v0, v0, Lo72$a;->a:Lo72;

    iget-object p0, p0, Lo72$a$a;->c:Lm72;

    invoke-virtual {v0, p0}, Lo72;->u(Lm72;)V

    return-void
.end method
