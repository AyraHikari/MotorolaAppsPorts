.class public Lo72$d;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo72;->l(Landroid/content/Intent;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lo72;


# direct methods
.method public constructor <init>(Lo72;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo72$d;->c:Lo72;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .line 1
    iget-object p0, p0, Lo72$d;->c:Lo72;

    invoke-virtual {p0}, Lo72;->v()V

    return-void
.end method
