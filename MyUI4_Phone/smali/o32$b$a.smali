.class public Lo32$b$a;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo32$b;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Z

.field public final synthetic d:Lo32$b;


# direct methods
.method public constructor <init>(Lo32$b;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo32$b$a;->d:Lo32$b;

    iput-boolean p2, p0, Lo32$b$a;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo32$b$a;->d:Lo32$b;

    iget-object v0, v0, Lo32$b;->a:Lo32;

    iget-boolean p0, p0, Lo32$b$a;->c:Z

    invoke-static {v0, p0}, Lo32;->a(Lo32;Z)V

    return-void
.end method
