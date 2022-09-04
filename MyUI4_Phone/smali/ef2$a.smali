.class public Lef2$a;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lef2;->X(Lef2$d;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lef2$b;

.field public final synthetic d:Lef2;


# direct methods
.method public constructor <init>(Lef2;Lef2$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lef2$a;->d:Lef2;

    iput-object p2, p0, Lef2$a;->c:Lef2$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lef2$a;->d:Lef2;

    iget-object p1, p1, Lef2;->g:Lef2$c;

    if-eqz p1, :cond_0

    .line 2
    iget-object p0, p0, Lef2$a;->c:Lef2$b;

    iget-wide v0, p0, Lef2$b;->a:J

    invoke-interface {p1, v0, v1}, Lef2$c;->w(J)V

    :cond_0
    return-void
.end method
