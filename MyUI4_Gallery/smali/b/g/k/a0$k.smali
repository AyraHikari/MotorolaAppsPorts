.class Lb/g/k/a0$k;
.super Lb/g/k/a0$j;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/g/k/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "k"
.end annotation


# static fields
.field static final o:Lb/g/k/a0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroid/view/WindowInsets;->CONSUMED:Landroid/view/WindowInsets;

    invoke-static {v0}, Lb/g/k/a0;->s(Landroid/view/WindowInsets;)Lb/g/k/a0;

    move-result-object v0

    sput-object v0, Lb/g/k/a0$k;->o:Lb/g/k/a0;

    return-void
.end method

.method constructor <init>(Lb/g/k/a0;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lb/g/k/a0$j;-><init>(Lb/g/k/a0;Landroid/view/WindowInsets;)V

    return-void
.end method

.method constructor <init>(Lb/g/k/a0;Lb/g/k/a0$k;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lb/g/k/a0$j;-><init>(Lb/g/k/a0;Lb/g/k/a0$j;)V

    return-void
.end method


# virtual methods
.method final d(Landroid/view/View;)V
    .locals 0

    return-void
.end method
