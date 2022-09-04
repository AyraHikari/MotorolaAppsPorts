.class public Ljt$a;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljt;-><init>(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Ljt;


# direct methods
.method public constructor <init>(Ljt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljt$a;->c:Ljt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ljt$a;->c:Ljt;

    iget-object p1, p0, Ljt;->C:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljt;->W(Ljava/lang/String;)V

    return-void
.end method
