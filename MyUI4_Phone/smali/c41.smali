.class public Lc41;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)Landroid/media/ToneGenerator;
    .locals 0

    .line 1
    new-instance p0, Landroid/media/ToneGenerator;

    invoke-direct {p0, p1, p2}, Landroid/media/ToneGenerator;-><init>(II)V

    return-object p0
.end method
