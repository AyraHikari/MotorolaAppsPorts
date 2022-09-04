.class public final Ler1$c;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ler1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Ldr1;

.field public final b:Landroid/graphics/Path;

.field public final c:Landroid/graphics/RectF;

.field public final d:Ler1$b;

.field public final e:F


# direct methods
.method public constructor <init>(Ldr1;FLandroid/graphics/RectF;Ler1$b;Landroid/graphics/Path;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p4, p0, Ler1$c;->d:Ler1$b;

    .line 3
    iput-object p1, p0, Ler1$c;->a:Ldr1;

    .line 4
    iput p2, p0, Ler1$c;->e:F

    .line 5
    iput-object p3, p0, Ler1$c;->c:Landroid/graphics/RectF;

    .line 6
    iput-object p5, p0, Ler1$c;->b:Landroid/graphics/Path;

    return-void
.end method
