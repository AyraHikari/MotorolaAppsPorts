.class public Loc$k;
.super Loc$j;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "k"
.end annotation


# static fields
.field public static final q:Loc;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroid/view/WindowInsets;->CONSUMED:Landroid/view/WindowInsets;

    invoke-static {v0}, Loc;->u(Landroid/view/WindowInsets;)Loc;

    move-result-object v0

    sput-object v0, Loc$k;->q:Loc;

    return-void
.end method

.method public constructor <init>(Loc;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Loc$j;-><init>(Loc;Landroid/view/WindowInsets;)V

    return-void
.end method

.method public constructor <init>(Loc;Loc$k;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Loc$j;-><init>(Loc;Loc$j;)V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public g(I)Lh9;
    .locals 0

    .line 1
    iget-object p0, p0, Loc$g;->c:Landroid/view/WindowInsets;

    .line 2
    invoke-static {p1}, Loc$n;->a(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object p0

    .line 3
    invoke-static {p0}, Lh9;->d(Landroid/graphics/Insets;)Lh9;

    move-result-object p0

    return-object p0
.end method
