.class public Lie$b;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lie;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Lie;


# direct methods
.method public constructor <init>(Lie;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lie$b;->a:Lie;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    iget-object p0, p0, Lie$b;->a:Lie;

    invoke-virtual {p0}, Lie;->n()V

    return-void
.end method

.method public b(Ljava/lang/CharSequence;IIIZ)Ljava/lang/CharSequence;
    .locals 0

    return-object p1
.end method

.method public c(Landroid/view/inputmethod/EditorInfo;)V
    .locals 0

    return-void
.end method
