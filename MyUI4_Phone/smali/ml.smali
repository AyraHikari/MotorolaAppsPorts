.class public Lml;
.super Lll;
.source "PG"


# static fields
.field public static h:Z = true


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lll;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Landroid/view/View;IIII)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    sget-boolean p0, Lml;->h:Z

    if-eqz p0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->setLeftTopRightBottom(IIII)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    .line 3
    sput-boolean p0, Lml;->h:Z

    :cond_0
    :goto_0
    return-void
.end method
