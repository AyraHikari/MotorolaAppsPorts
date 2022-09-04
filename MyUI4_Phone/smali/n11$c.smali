.class public Ln11$c;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liv$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln11;->I(Landroid/content/Context;Landroid/telecom/Call;Lr31;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lo11;


# direct methods
.method public constructor <init>(Ln11;Lo11;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ln11$c;->a:Lo11;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Integer;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 2
    iget-object p0, p0, Ln11$c;->a:Lo11;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lo11;->w1(Z)V

    :cond_0
    return-void
.end method
