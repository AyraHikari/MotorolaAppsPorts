.class public Lry0$b;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lry0;->c4(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lry0;


# direct methods
.method public constructor <init>(Lry0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lry0$b;->c:Lry0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lry0$b;->c:Lry0;

    invoke-virtual {p0}, Ljf;->X3()V

    return-void
.end method
