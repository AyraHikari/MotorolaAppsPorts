.class Lcom/motorola/commandcenter/widget/SwitchBar$1;
.super Ljava/lang/Object;
.source "SwitchBar.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/commandcenter/widget/SwitchBar;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/motorola/commandcenter/widget/SwitchBar;

.field final synthetic val$isChecked:Z


# direct methods
.method constructor <init>(Lcom/motorola/commandcenter/widget/SwitchBar;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$isChecked"
        }
    .end annotation

    .line 36
    iput-object p1, p0, Lcom/motorola/commandcenter/widget/SwitchBar$1;->this$0:Lcom/motorola/commandcenter/widget/SwitchBar;

    iput-boolean p2, p0, Lcom/motorola/commandcenter/widget/SwitchBar$1;->val$isChecked:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/motorola/commandcenter/widget/SwitchBar$1;->this$0:Lcom/motorola/commandcenter/widget/SwitchBar;

    iget-boolean p0, p0, Lcom/motorola/commandcenter/widget/SwitchBar$1;->val$isChecked:Z

    invoke-virtual {v0, p0}, Lcom/motorola/commandcenter/widget/SwitchBar;->propagateChecked(Z)V

    return-void
.end method
