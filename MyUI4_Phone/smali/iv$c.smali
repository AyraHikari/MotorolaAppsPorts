.class public Liv$c;
.super Liv$e;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Liv;->a(Liv$f;Landroid/content/ContentValues;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Liv$f;


# direct methods
.method public constructor <init>(Liv;Liv$f;)V
    .locals 0

    .line 1
    iput-object p2, p0, Liv$c;->a:Liv$f;

    invoke-direct {p0}, Liv$e;-><init>()V

    return-void
.end method


# virtual methods
.method public b(ILjava/lang/Object;Landroid/net/Uri;)V
    .locals 0

    .line 1
    iget-object p0, p0, Liv$c;->a:Liv$f;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0, p3}, Liv$f;->a(Landroid/net/Uri;)V

    :cond_0
    return-void
.end method
