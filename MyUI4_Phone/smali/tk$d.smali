.class public Ltk$d;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public a:Landroid/view/View;

.field public b:Ljava/lang/String;

.field public c:Lzk;

.field public d:Ltl;

.field public e:Ltk;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/String;Ltk;Ltl;Lzk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltk$d;->a:Landroid/view/View;

    .line 3
    iput-object p2, p0, Ltk$d;->b:Ljava/lang/String;

    .line 4
    iput-object p5, p0, Ltk$d;->c:Lzk;

    .line 5
    iput-object p4, p0, Ltk$d;->d:Ltl;

    .line 6
    iput-object p3, p0, Ltk$d;->e:Ltk;

    return-void
.end method
