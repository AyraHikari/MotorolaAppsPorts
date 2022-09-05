.class public final synthetic Lcom/motorola/tools/myui/privacypermissiondialog/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic d:Lcom/motorola/tools/myui/privacypermissiondialog/g$b;

.field public final synthetic e:Lcom/motorola/tools/myui/privacypermissiondialog/g;


# direct methods
.method public synthetic constructor <init>(Lcom/motorola/tools/myui/privacypermissiondialog/g$b;Lcom/motorola/tools/myui/privacypermissiondialog/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/motorola/tools/myui/privacypermissiondialog/b;->d:Lcom/motorola/tools/myui/privacypermissiondialog/g$b;

    iput-object p2, p0, Lcom/motorola/tools/myui/privacypermissiondialog/b;->e:Lcom/motorola/tools/myui/privacypermissiondialog/g;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/motorola/tools/myui/privacypermissiondialog/b;->d:Lcom/motorola/tools/myui/privacypermissiondialog/g$b;

    iget-object p0, p0, Lcom/motorola/tools/myui/privacypermissiondialog/b;->e:Lcom/motorola/tools/myui/privacypermissiondialog/g;

    invoke-virtual {v0, p0, p1}, Lcom/motorola/tools/myui/privacypermissiondialog/g$b;->i(Lcom/motorola/tools/myui/privacypermissiondialog/g;Landroid/view/View;)V

    return-void
.end method
