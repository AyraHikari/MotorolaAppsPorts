.class public Lua1$a;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lua1;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lua1;


# direct methods
.method public constructor <init>(Lua1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lua1$a;->c:Lua1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object p0, p0, Lua1$a;->c:Lua1;

    iget-boolean v0, p0, Lua1;->h:Z

    if-nez v0, :cond_0

    const-string v0, "timeout"

    .line 2
    invoke-virtual {p0, v0}, Lua1;->e(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
