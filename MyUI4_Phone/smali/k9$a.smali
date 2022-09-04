.class public Lk9$a;
.super Lpa$c;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ld9$d;


# direct methods
.method public constructor <init>(Ld9$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpa$c;-><init>()V

    .line 2
    iput-object p1, p0, Lk9$a;->a:Ld9$d;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lk9$a;->a:Ld9$d;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Ld9$d;->d(I)V

    :cond_0
    return-void
.end method

.method public b(Landroid/graphics/Typeface;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lk9$a;->a:Ld9$d;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Ld9$d;->e(Landroid/graphics/Typeface;)V

    :cond_0
    return-void
.end method
