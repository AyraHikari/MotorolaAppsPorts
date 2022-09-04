.class public Lby0$a;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lby0;->b4(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lby0;


# direct methods
.method public constructor <init>(Lby0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lby0$a;->c:Lby0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {}, Lx11;->d()Lx11;

    move-result-object p1

    iget-object p0, p0, Lby0$a;->c:Lby0;

    iget-object p0, p0, Lby0;->q0:Ljava/lang/String;

    const/4 p2, 0x1

    invoke-virtual {p1, p0, p2}, Lx11;->i(Ljava/lang/String;Z)V

    return-void
.end method
