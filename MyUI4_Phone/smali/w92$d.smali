.class public Lw92$d;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw92;->l(Landroid/content/Intent;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lw92;


# direct methods
.method public constructor <init>(Lw92;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw92$d;->c:Lw92;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .line 1
    iget-object p0, p0, Lw92$d;->c:Lw92;

    invoke-virtual {p0}, Lw92;->v()V

    return-void
.end method
