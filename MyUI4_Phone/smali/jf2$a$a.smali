.class public Ljf2$a$a;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljf2$a;->S(Ljf2$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Ljf2$c;


# direct methods
.method public constructor <init>(Ljf2$a;Ljf2$c;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ljf2$a$a;->c:Ljf2$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ljf2$a$a;->c:Ljf2$c;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0}, Ljf2$c;->C0()V

    :cond_0
    return-void
.end method
