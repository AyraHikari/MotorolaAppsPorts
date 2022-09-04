.class public Ltp1$a;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljq1$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltp1;->e0(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ltp1;


# direct methods
.method public constructor <init>(Ltp1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltp1$a;->a:Ltp1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Typeface;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ltp1$a;->a:Ltp1;

    invoke-virtual {p0, p1}, Ltp1;->i0(Landroid/graphics/Typeface;)V

    return-void
.end method
