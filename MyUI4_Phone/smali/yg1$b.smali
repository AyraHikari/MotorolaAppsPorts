.class public final Lyg1$b;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyg1$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyg1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/util/DisplayMetrics;


# direct methods
.method public constructor <init>(Landroid/util/DisplayMetrics;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyg1$b;->a:Landroid/util/DisplayMetrics;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    .line 1
    iget-object p0, p0, Lyg1$b;->a:Landroid/util/DisplayMetrics;

    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    return p0
.end method

.method public b()I
    .locals 0

    .line 1
    iget-object p0, p0, Lyg1$b;->a:Landroid/util/DisplayMetrics;

    iget p0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    return p0
.end method
