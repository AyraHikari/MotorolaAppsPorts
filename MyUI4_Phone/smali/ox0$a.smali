.class public Lox0$a;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lox0;->w(Lo11;Leg2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lox0$e;

.field public final synthetic e:Lo11;

.field public final synthetic f:Lox0;


# direct methods
.method public constructor <init>(Lox0;Ljava/lang/String;Lox0$e;Lo11;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lox0$a;->f:Lox0;

    iput-object p2, p0, Lox0$a;->c:Ljava/lang/String;

    iput-object p3, p0, Lox0$a;->d:Lox0$e;

    iput-object p4, p0, Lox0$a;->e:Lo11;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "Dialer onDetailsChanged mMainThreadHandler  "

    const-string v1, ""

    .line 1
    invoke-static {p0, v0, v1}, Lxx0;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lox0$a;->f:Lox0;

    iget-object v1, p0, Lox0$a;->c:Ljava/lang/String;

    iget-object v2, p0, Lox0$a;->d:Lox0$e;

    invoke-virtual {v0, v1, v2}, Lox0;->z(Ljava/lang/String;Lox0$e;)V

    .line 3
    iget-object v0, p0, Lox0$a;->e:Lo11;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lo11;->V:Z

    .line 4
    iget-object v1, p0, Lox0$a;->d:Lox0$e;

    iget-boolean v1, v1, Lox0$e;->i:Z

    if-nez v1, :cond_0

    iget-boolean v0, v0, Lo11;->U:Z

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lox0$a;->f:Lox0;

    iget-object p0, p0, Lox0$a;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lox0;->g(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
