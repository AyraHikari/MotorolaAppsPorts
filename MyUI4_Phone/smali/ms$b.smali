.class public Lms$b;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkv$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lms;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lms;


# direct methods
.method public constructor <init>(Lms;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lms$b;->a:Lms;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object p0, p0, Lms$b;->a:Lms;

    iget-object p0, p0, Lms;->i:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
