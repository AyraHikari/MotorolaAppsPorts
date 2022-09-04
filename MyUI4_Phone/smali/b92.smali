.class public final synthetic Lb92;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Ld92;

.field public final synthetic d:Lpy$c;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lbb0;


# direct methods
.method public synthetic constructor <init>(Ld92;Lpy$c;Ljava/lang/String;Lbb0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb92;->c:Ld92;

    iput-object p2, p0, Lb92;->d:Lpy$c;

    iput-object p3, p0, Lb92;->e:Ljava/lang/String;

    iput-object p4, p0, Lb92;->f:Lbb0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lb92;->c:Ld92;

    iget-object v1, p0, Lb92;->d:Lpy$c;

    iget-object v2, p0, Lb92;->e:Ljava/lang/String;

    iget-object p0, p0, Lb92;->f:Lbb0;

    invoke-virtual {v0, v1, v2, p0, p1}, Ld92;->T(Lpy$c;Ljava/lang/String;Lbb0;Landroid/view/View;)V

    return-void
.end method
