.class public Lsy0$b;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsy0;->b4(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lsy0;


# direct methods
.method public constructor <init>(Lsy0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsy0$b;->c:Lsy0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lsy0$b;->c:Lsy0;

    invoke-virtual {p0}, Lkf;->W3()V

    return-void
.end method
