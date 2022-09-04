.class public Luk$d;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public a:Landroid/view/View;

.field public b:Ljava/lang/String;

.field public c:Lal;

.field public d:Lul;

.field public e:Luk;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/String;Luk;Lul;Lal;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Luk$d;->a:Landroid/view/View;

    .line 3
    iput-object p2, p0, Luk$d;->b:Ljava/lang/String;

    .line 4
    iput-object p5, p0, Luk$d;->c:Lal;

    .line 5
    iput-object p4, p0, Luk$d;->d:Lul;

    .line 6
    iput-object p3, p0, Luk$d;->e:Luk;

    return-void
.end method
