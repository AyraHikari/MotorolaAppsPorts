.class public Lpp1$b;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpp1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lpp1;


# direct methods
.method public constructor <init>(Lpp1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpp1$b;->a:Lpp1;

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lpp1;Lpp1$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lpp1$b;-><init>(Lpp1;)V

    return-void
.end method


# virtual methods
.method public getChangingConfigurations()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lpp1$b;->a:Lpp1;

    return-object p0
.end method
