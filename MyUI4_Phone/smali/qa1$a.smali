.class public Lqa1$a;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqa1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ll71;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ll71;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lqa1$a;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lqa1$a;->b:Ll71;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lra1;

    iget-object v1, p0, Lqa1$a;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lra1;-><init>(Landroid/content/Context;)V

    .line 2
    iget-object p0, p0, Lqa1$a;->b:Ll71;

    invoke-virtual {v0, p0, p1}, Lra1;->m(Ll71;Ljava/lang/String;)V

    return-void
.end method
