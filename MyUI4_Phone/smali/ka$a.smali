.class public Lka$a;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lka;->c(Landroid/graphics/Typeface;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lpa$c;

.field public final synthetic d:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>(Lka;Lpa$c;Landroid/graphics/Typeface;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lka$a;->c:Lpa$c;

    iput-object p3, p0, Lka$a;->d:Landroid/graphics/Typeface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lka$a;->c:Lpa$c;

    iget-object p0, p0, Lka$a;->d:Landroid/graphics/Typeface;

    invoke-virtual {v0, p0}, Lpa$c;->b(Landroid/graphics/Typeface;)V

    return-void
.end method
