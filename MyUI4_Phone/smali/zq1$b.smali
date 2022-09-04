.class public Lzq1$b;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldr1$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzq1;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:F


# direct methods
.method public constructor <init>(Lzq1;F)V
    .locals 0

    .line 1
    iput p2, p0, Lzq1$b;->a:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lvq1;)Lvq1;
    .locals 1

    .line 1
    instance-of v0, p1, Lbr1;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Luq1;

    iget p0, p0, Lzq1$b;->a:F

    invoke-direct {v0, p0, p1}, Luq1;-><init>(FLvq1;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method
