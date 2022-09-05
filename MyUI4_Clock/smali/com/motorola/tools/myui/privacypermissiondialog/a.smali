.class public final synthetic Lcom/motorola/tools/myui/privacypermissiondialog/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:Lcom/motorola/tools/myui/privacypermissiondialog/g$b;

.field public final synthetic b:I

.field public final synthetic c:Lcom/motorola/tools/myui/privacypermissiondialog/g;


# direct methods
.method public synthetic constructor <init>(Lcom/motorola/tools/myui/privacypermissiondialog/g$b;ILcom/motorola/tools/myui/privacypermissiondialog/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/motorola/tools/myui/privacypermissiondialog/a;->a:Lcom/motorola/tools/myui/privacypermissiondialog/g$b;

    iput p2, p0, Lcom/motorola/tools/myui/privacypermissiondialog/a;->b:I

    iput-object p3, p0, Lcom/motorola/tools/myui/privacypermissiondialog/a;->c:Lcom/motorola/tools/myui/privacypermissiondialog/g;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/motorola/tools/myui/privacypermissiondialog/a;->a:Lcom/motorola/tools/myui/privacypermissiondialog/g$b;

    iget v1, p0, Lcom/motorola/tools/myui/privacypermissiondialog/a;->b:I

    iget-object p0, p0, Lcom/motorola/tools/myui/privacypermissiondialog/a;->c:Lcom/motorola/tools/myui/privacypermissiondialog/g;

    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, p0, p1, p2}, Lcom/motorola/tools/myui/privacypermissiondialog/g$b;->g(ILcom/motorola/tools/myui/privacypermissiondialog/g;Ljava/lang/Integer;Ljava/lang/CharSequence;)V

    return-void
.end method
